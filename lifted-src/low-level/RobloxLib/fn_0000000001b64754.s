; instruction-faithful ARM64 fallback for RobloxLib::function_1b64754
0x0000000001b64754: ldr        x0, [x0, #0xb8]
0x0000000001b64758: ldr        x8, [x0]
0x0000000001b6475c: ldr        x1, [x8, #0x10]
0x0000000001b64760: br         x1
0x0000000001b64764: ldr        x0, [x0, #0xb8]
0x0000000001b64768: ldr        x8, [x0]
0x0000000001b6476c: ldr        x1, [x8, #0x18]
0x0000000001b64770: br         x1
0x0000000001b64774: ldr        x8, [x0, #0xc0]
0x0000000001b64778: cmp        x8, #0
0x0000000001b6477c: cset       w0, ne
0x0000000001b64780: ret        
0x0000000001b64784: ldr        x0, [x0, #0xc0]
0x0000000001b64788: cbz        x0, #0x1b64798
0x0000000001b6478c: ldr        x8, [x0]
0x0000000001b64790: ldr        x1, [x8, #0x30]
0x0000000001b64794: br         x1
0x0000000001b64798: ret        
