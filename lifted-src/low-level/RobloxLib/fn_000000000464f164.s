; instruction-faithful ARM64 fallback for RobloxLib::function_464f164
0x000000000464f164: ldr        x2, [x0]
0x000000000464f168: tbnz       w2, #7, #0x464f17c
0x000000000464f16c: and        w8, w2, #0x7f
0x000000000464f170: str        w8, [x1]
0x000000000464f174: add        x0, x0, #1
0x000000000464f178: ret        
0x000000000464f17c: tbnz       w2, #0xf, #0x464f198
0x000000000464f180: and        x8, x2, #0x7f
0x000000000464f184: ubfx       x9, x2, #8, #7
0x000000000464f188: orr        w8, w8, w9, lsl #7
0x000000000464f18c: str        w8, [x1]
0x000000000464f190: add        x0, x0, #2
0x000000000464f194: ret        
0x000000000464f198: b          #0x464f19c
0x000000000464f19c: ldur       x8, [x0, #2]
0x000000000464f1a0: mov        x9, #-0x7f7f7f7f7f7f7f80
0x000000000464f1a4: bic        x8, x9, x8
0x000000000464f1a8: rbit       x9, x8
0x000000000464f1ac: clz        x9, x9
0x000000000464f1b0: add        x10, x0, x9, lsr #3
0x000000000464f1b4: add        x10, x10, #3
0x000000000464f1b8: sub        x9, x9, x9, lsr #3
0x000000000464f1bc: ubfx       x11, x2, #8, #7
0x000000000464f1c0: ubfx       x12, x2, #0x10, #7
0x000000000464f1c4: orr        x11, x11, x12, lsl #7
0x000000000464f1c8: ubfx       x12, x2, #0x18, #7
0x000000000464f1cc: ubfx       x13, x2, #0x20, #7
0x000000000464f1d0: orr        x12, x12, x13, lsl #7
0x000000000464f1d4: and        x13, x2, #0x7f
0x000000000464f1d8: orr        x11, x13, x11, lsl #7
0x000000000464f1dc: orr        x11, x11, x12, lsl #21
0x000000000464f1e0: mov        x12, #-0x4000
0x000000000464f1e4: lsl        x9, x12, x9
0x000000000464f1e8: bic        x9, x11, x9
0x000000000464f1ec: cmp        x8, #0
0x000000000464f1f0: csel       x0, xzr, x10, eq
0x000000000464f1f4: csel       w8, wzr, w9, eq
0x000000000464f1f8: str        w8, [x1]
0x000000000464f1fc: ret        
