; instruction-faithful ARM64 fallback for RobloxLib::function_2e2a2a8
0x0000000002e2a2a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2a2ac: stp        x29, x30, [sp, #0x10]
0x0000000002e2a2b0: add        x29, sp, #0x10
0x0000000002e2a2b4: mov        x19, x0
0x0000000002e2a2b8: adrp       x8, #0x4baa000
0x0000000002e2a2bc: ldr        d0, [x8, #0x668]
0x0000000002e2a2c0: adrp       x8, #0x2e2a000
0x0000000002e2a2c4: add        x8, x8, #0x344
0x0000000002e2a2c8: str        d0, [x0]
0x0000000002e2a2cc: stp        xzr, xzr, [x0, #0x10]
0x0000000002e2a2d0: str        x8, [x0, #8]
0x0000000002e2a2d4: ldr        x8, [x1]
0x0000000002e2a2d8: str        x8, [x0, #0x20]
0x0000000002e2a2dc: cbz        x8, #0x2e2a300
0x0000000002e2a2e0: add        x8, x8, #4
0x0000000002e2a2e4: ldaxr      w9, [x8]
0x0000000002e2a2e8: add        w9, w9, #1
0x0000000002e2a2ec: stlxr      w10, w9, [x8]
0x0000000002e2a2f0: cbnz       w10, #0x2e2a2e4
0x0000000002e2a2f4: ldr        x8, [x19, #0x18]
0x0000000002e2a2f8: orr        x8, x8, #4
0x0000000002e2a2fc: b          #0x2e2a304
0x0000000002e2a300: mov        w8, #4
0x0000000002e2a304: str        x8, [x19, #0x18]
0x0000000002e2a308: adrp       x8, #0x2e2a000
0x0000000002e2a30c: add        x8, x8, #0x37c
0x0000000002e2a310: str        x8, [x19, #0x28]
0x0000000002e2a314: add        x0, x19, #0x30
0x0000000002e2a318: mov        x1, x2
0x0000000002e2a31c: bl         #0x13917cc
0x0000000002e2a320: mov        x0, x19
0x0000000002e2a324: ldp        x29, x30, [sp, #0x10]
0x0000000002e2a328: ldp        x20, x19, [sp], #0x20
0x0000000002e2a32c: ret        
0x0000000002e2a330: mov        x20, x0
0x0000000002e2a334: mov        x0, x19
0x0000000002e2a338: bl         #0x47f1ca8
0x0000000002e2a33c: mov        x0, x20
0x0000000002e2a340: bl         #0x4b97984
