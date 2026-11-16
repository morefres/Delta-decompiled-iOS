; instruction-faithful ARM64 fallback for RobloxLib::function_3ec3f74
0x0000000003ec3f74: sub        sp, sp, #0x40
0x0000000003ec3f78: stp        x20, x19, [sp, #0x20]
0x0000000003ec3f7c: stp        x29, x30, [sp, #0x30]
0x0000000003ec3f80: add        x29, sp, #0x30
0x0000000003ec3f84: adrp       x8, #0x3ec4000
0x0000000003ec3f88: add        x8, x8, #0xfc
0x0000000003ec3f8c: adrp       x9, #0x5bd8000
0x0000000003ec3f90: add        x9, x9, #0x950
0x0000000003ec3f94: orr        x9, x9, #2
0x0000000003ec3f98: str        x8, [sp]
0x0000000003ec3f9c: str        x9, [sp, #0x18]
0x0000000003ec3fa0: mov        x0, sp
0x0000000003ec3fa4: bl         #0x440c850
0x0000000003ec3fa8: mov        x0, sp
0x0000000003ec3fac: bl         #0x2097c
0x0000000003ec3fb0: ldp        x29, x30, [sp, #0x30]
0x0000000003ec3fb4: ldp        x20, x19, [sp, #0x20]
0x0000000003ec3fb8: add        sp, sp, #0x40
0x0000000003ec3fbc: ret        
0x0000000003ec3fc0: mov        x19, x0
0x0000000003ec3fc4: mov        x0, sp
0x0000000003ec3fc8: bl         #0x2097c
0x0000000003ec3fcc: mov        x0, x19
0x0000000003ec3fd0: bl         #0x4b97984
