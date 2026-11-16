; instruction-faithful ARM64 fallback for RobloxLib::function_1de3f58
0x0000000001de3f58: sub        sp, sp, #0x40
0x0000000001de3f5c: stp        x20, x19, [sp, #0x20]
0x0000000001de3f60: stp        x29, x30, [sp, #0x30]
0x0000000001de3f64: add        x29, sp, #0x30
0x0000000001de3f68: adrp       x8, #0x1de4000
0x0000000001de3f6c: add        x8, x8, #0x1b8
0x0000000001de3f70: adrp       x9, #0x5bd8000
0x0000000001de3f74: add        x9, x9, #0x950
0x0000000001de3f78: orr        x9, x9, #2
0x0000000001de3f7c: str        x8, [sp]
0x0000000001de3f80: str        x9, [sp, #0x18]
0x0000000001de3f84: mov        x0, sp
0x0000000001de3f88: bl         #0x440c850
0x0000000001de3f8c: mov        x0, sp
0x0000000001de3f90: bl         #0x2097c
0x0000000001de3f94: ldp        x29, x30, [sp, #0x30]
0x0000000001de3f98: ldp        x20, x19, [sp, #0x20]
0x0000000001de3f9c: add        sp, sp, #0x40
0x0000000001de3fa0: ret        
0x0000000001de3fa4: mov        x19, x0
0x0000000001de3fa8: mov        x0, sp
0x0000000001de3fac: bl         #0x2097c
0x0000000001de3fb0: mov        x0, x19
0x0000000001de3fb4: bl         #0x4b97984
