; instruction-faithful ARM64 fallback for RobloxLib::ctor_22203
0x0000000002f08ef0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f08ef4: mov        x29, sp
0x0000000002f08ef8: adrp       x8, #0x60ee000
0x0000000002f08efc: add        x8, x8, #0xe40
0x0000000002f08f00: ldarb      w8, [x8]
0x0000000002f08f04: tbnz       w8, #0, #0x2f08f48
0x0000000002f08f08: adrp       x0, #0x60ee000
0x0000000002f08f0c: add        x0, x0, #0xe40
0x0000000002f08f10: bl         #0x428c
0x0000000002f08f14: cbz        w0, #0x2f08f48
0x0000000002f08f18: adrp       x1, #0x60ee000
0x0000000002f08f1c: add        x1, x1, #0xe38
0x0000000002f08f20: str        xzr, [x1]
0x0000000002f08f24: adrp       x0, #0x3d0000
0x0000000002f08f28: add        x0, x0, #0xe14
0x0000000002f08f2c: adrp       x2, #0
0x0000000002f08f30: add        x2, x2, #0
0x0000000002f08f34: bl         #0x4b984dc
0x0000000002f08f38: adrp       x0, #0x60ee000
0x0000000002f08f3c: add        x0, x0, #0xe40
0x0000000002f08f40: ldp        x29, x30, [sp], #0x10
0x0000000002f08f44: b          #0x43e8
0x0000000002f08f48: ldp        x29, x30, [sp], #0x10
0x0000000002f08f4c: ret        
