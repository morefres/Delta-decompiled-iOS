; instruction-faithful ARM64 fallback for RobloxLib::function_3e6b038
0x0000000003e6b038: ldr        x0, [x0, #0xb8]
0x0000000003e6b03c: ldr        x8, [x0]
0x0000000003e6b040: ldr        x1, [x8, #0x10]
0x0000000003e6b044: br         x1
0x0000000003e6b048: ldr        x0, [x0, #0xb8]
0x0000000003e6b04c: ldr        x8, [x0]
0x0000000003e6b050: ldr        x1, [x8, #0x18]
0x0000000003e6b054: br         x1
0x0000000003e6b058: ldr        x8, [x0, #0xc0]
0x0000000003e6b05c: cmp        x8, #0
0x0000000003e6b060: cset       w0, ne
0x0000000003e6b064: ret        
0x0000000003e6b068: ldr        x0, [x0, #0xc0]
0x0000000003e6b06c: cbz        x0, #0x3e6b07c
0x0000000003e6b070: ldr        x8, [x0]
0x0000000003e6b074: ldr        x1, [x8, #0x30]
0x0000000003e6b078: br         x1
0x0000000003e6b07c: ret        
