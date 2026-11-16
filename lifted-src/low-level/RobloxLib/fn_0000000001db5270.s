; instruction-faithful ARM64 fallback for RobloxLib::function_1db5270
0x0000000001db5270: stp        x20, x19, [sp, #-0x20]!
0x0000000001db5274: stp        x29, x30, [sp, #0x10]
0x0000000001db5278: add        x29, sp, #0x10
0x0000000001db527c: mov        x19, x0
0x0000000001db5280: adrp       x8, #0x5dc4000
0x0000000001db5284: add        x8, x8, #0x340
0x0000000001db5288: str        x8, [x0]
0x0000000001db528c: ldr        x1, [x0, #0xc0]!
0x0000000001db5290: str        xzr, [x0]
0x0000000001db5294: cbz        x1, #0x1db529c
0x0000000001db5298: bl         #0x246a4
0x0000000001db529c: mov        x0, x19
0x0000000001db52a0: ldr        x1, [x0, #0xb8]!
0x0000000001db52a4: str        xzr, [x0]
0x0000000001db52a8: cbz        x1, #0x1db52b0
0x0000000001db52ac: bl         #0x246a4
0x0000000001db52b0: mov        x0, x19
0x0000000001db52b4: bl         #0x440a6a0
0x0000000001db52b8: ldp        x29, x30, [sp, #0x10]
0x0000000001db52bc: ldp        x20, x19, [sp], #0x20
0x0000000001db52c0: b          #0x47e93a8
