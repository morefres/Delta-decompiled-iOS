; instruction-faithful ARM64 fallback for RobloxLib::function_2082d4c
0x0000000002082d4c: sub        sp, sp, #0x40
0x0000000002082d50: stp        x20, x19, [sp, #0x20]
0x0000000002082d54: stp        x29, x30, [sp, #0x30]
0x0000000002082d58: add        x29, sp, #0x30
0x0000000002082d5c: mov        x19, x6
0x0000000002082d60: adrp       x1, #0x4cde000
0x0000000002082d64: add        x1, x1, #0xc70
0x0000000002082d68: add        x0, sp, #8
0x0000000002082d6c: bl         #0x18aac
0x0000000002082d70: add        x1, sp, #8
0x0000000002082d74: mov        x0, x19
0x0000000002082d78: bl         #0x227e08
0x0000000002082d7c: ldrsb      w8, [sp, #0x1f]
0x0000000002082d80: tbz        w8, #0x1f, #0x2082d8c
0x0000000002082d84: ldr        x0, [sp, #8]
0x0000000002082d88: bl         #0x47e93a8
0x0000000002082d8c: ldp        x29, x30, [sp, #0x30]
0x0000000002082d90: ldp        x20, x19, [sp, #0x20]
0x0000000002082d94: add        sp, sp, #0x40
0x0000000002082d98: ret        
0x0000000002082d9c: mov        x19, x0
0x0000000002082da0: ldrsb      w8, [sp, #0x1f]
0x0000000002082da4: tbz        w8, #0x1f, #0x2082db0
0x0000000002082da8: ldr        x0, [sp, #8]
0x0000000002082dac: bl         #0x47e93a8
0x0000000002082db0: mov        x0, x19
0x0000000002082db4: bl         #0x4b97984
