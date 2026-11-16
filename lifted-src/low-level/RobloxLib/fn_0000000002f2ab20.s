; instruction-faithful ARM64 fallback for RobloxLib::ctor_22337
0x0000000002f2ab20: stp        x29, x30, [sp, #-0x10]!
0x0000000002f2ab24: mov        x29, sp
0x0000000002f2ab28: adrp       x8, #0x60ee000
0x0000000002f2ab2c: add        x8, x8, #0xe40
0x0000000002f2ab30: ldarb      w8, [x8]
0x0000000002f2ab34: tbnz       w8, #0, #0x2f2ab78
0x0000000002f2ab38: adrp       x0, #0x60ee000
0x0000000002f2ab3c: add        x0, x0, #0xe40
0x0000000002f2ab40: bl         #0x428c
0x0000000002f2ab44: cbz        w0, #0x2f2ab78
0x0000000002f2ab48: adrp       x1, #0x60ee000
0x0000000002f2ab4c: add        x1, x1, #0xe38
0x0000000002f2ab50: str        xzr, [x1]
0x0000000002f2ab54: adrp       x0, #0x3d0000
0x0000000002f2ab58: add        x0, x0, #0xe14
0x0000000002f2ab5c: adrp       x2, #0
0x0000000002f2ab60: add        x2, x2, #0
0x0000000002f2ab64: bl         #0x4b984dc
0x0000000002f2ab68: adrp       x0, #0x60ee000
0x0000000002f2ab6c: add        x0, x0, #0xe40
0x0000000002f2ab70: ldp        x29, x30, [sp], #0x10
0x0000000002f2ab74: b          #0x43e8
0x0000000002f2ab78: ldp        x29, x30, [sp], #0x10
0x0000000002f2ab7c: ret        
