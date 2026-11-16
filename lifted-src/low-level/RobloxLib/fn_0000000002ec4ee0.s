; instruction-faithful ARM64 fallback for RobloxLib::ctor_21815
0x0000000002ec4ee0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec4ee4: mov        x29, sp
0x0000000002ec4ee8: adrp       x8, #0x60ee000
0x0000000002ec4eec: add        x8, x8, #0xe40
0x0000000002ec4ef0: ldarb      w8, [x8]
0x0000000002ec4ef4: tbnz       w8, #0, #0x2ec4f38
0x0000000002ec4ef8: adrp       x0, #0x60ee000
0x0000000002ec4efc: add        x0, x0, #0xe40
0x0000000002ec4f00: bl         #0x428c
0x0000000002ec4f04: cbz        w0, #0x2ec4f38
0x0000000002ec4f08: adrp       x1, #0x60ee000
0x0000000002ec4f0c: add        x1, x1, #0xe38
0x0000000002ec4f10: str        xzr, [x1]
0x0000000002ec4f14: adrp       x0, #0x3d0000
0x0000000002ec4f18: add        x0, x0, #0xe14
0x0000000002ec4f1c: adrp       x2, #0
0x0000000002ec4f20: add        x2, x2, #0
0x0000000002ec4f24: bl         #0x4b984dc
0x0000000002ec4f28: adrp       x0, #0x60ee000
0x0000000002ec4f2c: add        x0, x0, #0xe40
0x0000000002ec4f30: ldp        x29, x30, [sp], #0x10
0x0000000002ec4f34: b          #0x43e8
0x0000000002ec4f38: ldp        x29, x30, [sp], #0x10
0x0000000002ec4f3c: ret        
