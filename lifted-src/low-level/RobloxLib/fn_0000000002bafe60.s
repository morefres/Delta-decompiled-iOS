; instruction-faithful ARM64 fallback for RobloxLib::function_2bafe60
0x0000000002bafe60: sub        sp, sp, #0x50
0x0000000002bafe64: stp        x20, x19, [sp, #0x30]
0x0000000002bafe68: stp        x29, x30, [sp, #0x40]
0x0000000002bafe6c: add        x29, sp, #0x40
0x0000000002bafe70: mov        x20, x3
0x0000000002bafe74: mov        x19, x1
0x0000000002bafe78: add        x0, sp, #0x18
0x0000000002bafe7c: mov        x1, x2
0x0000000002bafe80: bl         #0x18aac
0x0000000002bafe84: mov        x0, sp
0x0000000002bafe88: mov        x1, x20
0x0000000002bafe8c: bl         #0x18aac
0x0000000002bafe90: add        x1, sp, #0x18
0x0000000002bafe94: mov        x2, sp
0x0000000002bafe98: mov        x0, x19
0x0000000002bafe9c: bl         #0x2aeab9c
0x0000000002bafea0: ldrsb      w8, [sp, #0x17]
0x0000000002bafea4: tbz        w8, #0x1f, #0x2bafeb0
0x0000000002bafea8: ldr        x0, [sp]
0x0000000002bafeac: bl         #0x47e93a8
0x0000000002bafeb0: ldrsb      w8, [sp, #0x2f]
0x0000000002bafeb4: tbz        w8, #0x1f, #0x2bafec0
0x0000000002bafeb8: ldr        x0, [sp, #0x18]
0x0000000002bafebc: bl         #0x47e93a8
0x0000000002bafec0: ldp        x29, x30, [sp, #0x40]
0x0000000002bafec4: ldp        x20, x19, [sp, #0x30]
0x0000000002bafec8: add        sp, sp, #0x50
0x0000000002bafecc: ret        
0x0000000002bafed0: mov        x19, x0
0x0000000002bafed4: ldrsb      w8, [sp, #0x17]
0x0000000002bafed8: tbz        w8, #0x1f, #0x2bafeec
0x0000000002bafedc: ldr        x0, [sp]
0x0000000002bafee0: bl         #0x47e93a8
0x0000000002bafee4: b          #0x2bafeec
0x0000000002bafee8: mov        x19, x0
0x0000000002bafeec: ldrsb      w8, [sp, #0x2f]
0x0000000002bafef0: tbz        w8, #0x1f, #0x2bafefc
0x0000000002bafef4: ldr        x0, [sp, #0x18]
0x0000000002bafef8: bl         #0x47e93a8
0x0000000002bafefc: mov        x0, x19
0x0000000002baff00: bl         #0x4b97984
