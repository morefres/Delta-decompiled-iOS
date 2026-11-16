; instruction-faithful ARM64 fallback for RobloxLib::function_39e3158
0x00000000039e3158: ldr        x0, [x0, #0xb8]
0x00000000039e315c: ldr        x8, [x0]
0x00000000039e3160: ldr        x1, [x8, #0x10]
0x00000000039e3164: br         x1
0x00000000039e3168: ldr        x0, [x0, #0xb8]
0x00000000039e316c: ldr        x8, [x0]
0x00000000039e3170: ldr        x1, [x8, #0x18]
0x00000000039e3174: br         x1
0x00000000039e3178: ldr        x8, [x0, #0xc0]
0x00000000039e317c: cmp        x8, #0
0x00000000039e3180: cset       w0, ne
0x00000000039e3184: ret        
0x00000000039e3188: ldr        x0, [x0, #0xc0]
0x00000000039e318c: cbz        x0, #0x39e319c
0x00000000039e3190: ldr        x8, [x0]
0x00000000039e3194: ldr        x1, [x8, #0x30]
0x00000000039e3198: br         x1
0x00000000039e319c: ret        
