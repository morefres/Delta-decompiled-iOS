; instruction-faithful ARM64 fallback for RobloxLib::function_426e278
0x000000000426e278: stp        x20, x19, [sp, #-0x20]!
0x000000000426e27c: stp        x29, x30, [sp, #0x10]
0x000000000426e280: add        x29, sp, #0x10
0x000000000426e284: adrp       x19, #0x619a000
0x000000000426e288: ldr        x9, [x19, #0xff0]
0x000000000426e28c: adrp       x20, #0x619a000
0x000000000426e290: add        x20, x20, #0xfa8
0x000000000426e294: ldr        x8, [x20]
0x000000000426e298: cmp        x9, x8
0x000000000426e29c: b.eq       #0x426e2dc
0x000000000426e2a0: adrp       x9, #0x426e000
0x000000000426e2a4: add        x9, x9, #0x2e8
0x000000000426e2a8: adrp       x10, #0x6672000
0x000000000426e2ac: str        x9, [x10, #0xe08]
0x000000000426e2b0: adrp       x9, #0x6672000
0x000000000426e2b4: adrp       x10, #0x426e000
0x000000000426e2b8: add        x10, x10, #0x43c
0x000000000426e2bc: str        x10, [x9, #0xe10]
0x000000000426e2c0: cbz        x8, #0x426e2d4
0x000000000426e2c4: mov        w0, #6
0x000000000426e2c8: blr        x8
0x000000000426e2cc: cbz        w0, #0x426e2d4
0x000000000426e2d0: bl         #0x42711cc
0x000000000426e2d4: ldr        x8, [x20]
0x000000000426e2d8: str        x8, [x19, #0xff0]
0x000000000426e2dc: ldp        x29, x30, [sp, #0x10]
0x000000000426e2e0: ldp        x20, x19, [sp], #0x20
0x000000000426e2e4: ret        
