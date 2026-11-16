; instruction-faithful ARM64 fallback for RobloxLib::function_330e67c
0x000000000330e67c: stp        x20, x19, [sp, #-0x20]!
0x000000000330e680: stp        x29, x30, [sp, #0x10]
0x000000000330e684: add        x29, sp, #0x10
0x000000000330e688: ldr        x8, [x0, #8]
0x000000000330e68c: ldr        w9, [x0, #0x10]
0x000000000330e690: lsr        x9, x9, #4
0x000000000330e694: ldr        x8, [x8]
0x000000000330e698: mov        w10, #0x50
0x000000000330e69c: umaddl     x8, w9, w10, x8
0x000000000330e6a0: str        w1, [x8, #4]
0x000000000330e6a4: ldr        x8, [x0]
0x000000000330e6a8: ubfx       x9, x1, #4, #0x1c
0x000000000330e6ac: ldr        x8, [x8, #8]
0x000000000330e6b0: mov        w10, #0x88
0x000000000330e6b4: umaddl     x19, w9, w10, x8
0x000000000330e6b8: ldr        w20, [x0, #0x10]
0x000000000330e6bc: mov        w0, #0x18
0x000000000330e6c0: bl         #0x47e9370
0x000000000330e6c4: str        w20, [x0, #0x10]
0x000000000330e6c8: ldr        x8, [x19, #0x20]!
0x000000000330e6cc: stp        x8, x19, [x0]
0x000000000330e6d0: str        x0, [x8, #8]
0x000000000330e6d4: str        x0, [x19]
0x000000000330e6d8: ldr        x8, [x19, #0x10]
0x000000000330e6dc: add        x8, x8, #1
0x000000000330e6e0: str        x8, [x19, #0x10]
0x000000000330e6e4: ldp        x29, x30, [sp, #0x10]
0x000000000330e6e8: ldp        x20, x19, [sp], #0x20
0x000000000330e6ec: ret        
