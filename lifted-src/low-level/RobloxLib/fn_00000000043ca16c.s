; instruction-faithful ARM64 fallback for RobloxLib::function_43ca16c
0x00000000043ca16c: ldr        x8, [x0, #0x388]
0x00000000043ca170: ldr        x3, [x8]
0x00000000043ca174: br         x3
0x00000000043ca178: ldr        x8, [x0, #0x388]
0x00000000043ca17c: ldr        x3, [x8, #0x18]
0x00000000043ca180: br         x3
0x00000000043ca184: ldr        x8, [x0, #0x388]
0x00000000043ca188: ldr        x1, [x8, #0x38]
0x00000000043ca18c: br         x1
0x00000000043ca190: ldr        x8, [x0]
0x00000000043ca194: ldr        x8, [x8, #0x388]
0x00000000043ca198: ldr        x1, [x8, #0x40]
0x00000000043ca19c: cbz        x1, #0x43ca1a4
0x00000000043ca1a0: br         x1
0x00000000043ca1a4: ret        
