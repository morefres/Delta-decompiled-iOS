; instruction-faithful ARM64 fallback for RobloxLib::function_2bade60
0x0000000002bade60: sub        sp, sp, #0x50
0x0000000002bade64: stp        x20, x19, [sp, #0x30]
0x0000000002bade68: stp        x29, x30, [sp, #0x40]
0x0000000002bade6c: add        x29, sp, #0x40
0x0000000002bade70: mov        x20, x3
0x0000000002bade74: mov        x19, x1
0x0000000002bade78: add        x0, sp, #0x18
0x0000000002bade7c: mov        x1, x2
0x0000000002bade80: bl         #0x18aac
0x0000000002bade84: mov        x0, sp
0x0000000002bade88: mov        x1, x20
0x0000000002bade8c: bl         #0x18aac
0x0000000002bade90: add        x1, sp, #0x18
0x0000000002bade94: mov        x2, sp
0x0000000002bade98: mov        x0, x19
0x0000000002bade9c: bl         #0x2aeab9c
0x0000000002badea0: ldrsb      w8, [sp, #0x17]
0x0000000002badea4: tbz        w8, #0x1f, #0x2badeb0
0x0000000002badea8: ldr        x0, [sp]
0x0000000002badeac: bl         #0x47e93a8
0x0000000002badeb0: ldrsb      w8, [sp, #0x2f]
0x0000000002badeb4: tbz        w8, #0x1f, #0x2badec0
0x0000000002badeb8: ldr        x0, [sp, #0x18]
0x0000000002badebc: bl         #0x47e93a8
0x0000000002badec0: ldp        x29, x30, [sp, #0x40]
0x0000000002badec4: ldp        x20, x19, [sp, #0x30]
0x0000000002badec8: add        sp, sp, #0x50
0x0000000002badecc: ret        
0x0000000002baded0: mov        x19, x0
0x0000000002baded4: ldrsb      w8, [sp, #0x17]
0x0000000002baded8: tbz        w8, #0x1f, #0x2badeec
0x0000000002badedc: ldr        x0, [sp]
0x0000000002badee0: bl         #0x47e93a8
0x0000000002badee4: b          #0x2badeec
0x0000000002badee8: mov        x19, x0
0x0000000002badeec: ldrsb      w8, [sp, #0x2f]
0x0000000002badef0: tbz        w8, #0x1f, #0x2badefc
0x0000000002badef4: ldr        x0, [sp, #0x18]
0x0000000002badef8: bl         #0x47e93a8
0x0000000002badefc: mov        x0, x19
0x0000000002badf00: bl         #0x4b97984
