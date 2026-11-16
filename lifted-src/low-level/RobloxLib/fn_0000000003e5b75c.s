; instruction-faithful ARM64 fallback for RobloxLib::function_3e5b75c
0x0000000003e5b75c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e5b760: stp        x29, x30, [sp, #0x10]
0x0000000003e5b764: add        x29, sp, #0x10
0x0000000003e5b768: mov        x19, x0
0x0000000003e5b76c: ldr        x8, [x1, #0x18]
0x0000000003e5b770: cbz        x8, #0x3e5b77c
0x0000000003e5b774: ldr        x8, [x1, #0x10]
0x0000000003e5b778: cbz        x8, #0x3e5b7f0
0x0000000003e5b77c: mov        x0, x1
0x0000000003e5b780: bl         #0x3e5a024
0x0000000003e5b784: cbz        x0, #0x3e5b7f0
0x0000000003e5b788: ldr        x8, [x0, #0x10]
0x0000000003e5b78c: cmn        x8, #1
0x0000000003e5b790: b.eq       #0x3e5b7bc
0x0000000003e5b794: ldp        x10, x9, [x19, #0xb0]
0x0000000003e5b798: ldur       x9, [x9, #-8]
0x0000000003e5b79c: str        x9, [x10, x8, lsl #3]
0x0000000003e5b7a0: ldp        x9, x10, [x19, #0xb0]
0x0000000003e5b7a4: ldr        x9, [x9, x8, lsl #3]
0x0000000003e5b7a8: str        x8, [x9, #0x10]
0x0000000003e5b7ac: mov        x8, #-1
0x0000000003e5b7b0: str        x8, [x0, #0x10]
0x0000000003e5b7b4: sub        x8, x10, #8
0x0000000003e5b7b8: str        x8, [x19, #0xb8]
0x0000000003e5b7bc: ldr        x8, [x0, #0x18]
0x0000000003e5b7c0: cmn        x8, #1
0x0000000003e5b7c4: b.eq       #0x3e5b7f0
0x0000000003e5b7c8: ldp        x10, x9, [x19, #0xc8]
0x0000000003e5b7cc: add        x10, x10, x8, lsl #4
0x0000000003e5b7d0: ldr        x11, [x9, #-0x10]!
0x0000000003e5b7d4: str        x11, [x10]
0x0000000003e5b7d8: ldrb       w12, [x9, #8]
0x0000000003e5b7dc: strb       w12, [x10, #8]
0x0000000003e5b7e0: str        x8, [x11, #0x18]
0x0000000003e5b7e4: mov        x8, #-1
0x0000000003e5b7e8: str        x8, [x0, #0x18]
0x0000000003e5b7ec: str        x9, [x19, #0xd0]
0x0000000003e5b7f0: ldp        x29, x30, [sp, #0x10]
0x0000000003e5b7f4: ldp        x20, x19, [sp], #0x20
0x0000000003e5b7f8: ret        
