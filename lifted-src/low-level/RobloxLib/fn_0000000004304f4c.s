; instruction-faithful ARM64 fallback for RobloxLib::function_4304f4c
0x0000000004304f4c: sub        sp, sp, #0x50
0x0000000004304f50: stp        x20, x19, [sp, #0x30]
0x0000000004304f54: stp        x29, x30, [sp, #0x40]
0x0000000004304f58: add        x29, sp, #0x40
0x0000000004304f5c: movi       v0.16b, #0
0x0000000004304f60: stp        q0, q0, [sp, #0x10]
0x0000000004304f64: str        q0, [sp]
0x0000000004304f68: mov        x3, sp
0x0000000004304f6c: bl         #0x4305634
0x0000000004304f70: ldr        x0, [sp, #0x18]
0x0000000004304f74: cbz        x0, #0x4304f80
0x0000000004304f78: str        x0, [sp, #0x20]
0x0000000004304f7c: bl         #0x47e93a8
0x0000000004304f80: ldp        x29, x30, [sp, #0x40]
0x0000000004304f84: ldp        x20, x19, [sp, #0x30]
0x0000000004304f88: add        sp, sp, #0x50
0x0000000004304f8c: ret        
0x0000000004304f90: mov        x19, x0
0x0000000004304f94: ldr        x0, [sp, #0x18]
0x0000000004304f98: cbz        x0, #0x4304fa4
0x0000000004304f9c: str        x0, [sp, #0x20]
0x0000000004304fa0: bl         #0x47e93a8
0x0000000004304fa4: mov        x0, x19
0x0000000004304fa8: bl         #0x4b97984
