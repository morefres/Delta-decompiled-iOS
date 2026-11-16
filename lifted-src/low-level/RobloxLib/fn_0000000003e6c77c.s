; instruction-faithful ARM64 fallback for RobloxLib::function_3e6c77c
0x0000000003e6c77c: ldr        x0, [x0, #0xb8]
0x0000000003e6c780: ldr        x8, [x0]
0x0000000003e6c784: ldr        x1, [x8, #0x10]
0x0000000003e6c788: br         x1
0x0000000003e6c78c: ldr        x0, [x0, #0xb8]
0x0000000003e6c790: ldr        x8, [x0]
0x0000000003e6c794: ldr        x1, [x8, #0x18]
0x0000000003e6c798: br         x1
0x0000000003e6c79c: ldr        x8, [x0, #0xc0]
0x0000000003e6c7a0: cmp        x8, #0
0x0000000003e6c7a4: cset       w0, ne
0x0000000003e6c7a8: ret        
0x0000000003e6c7ac: ldr        x0, [x0, #0xc0]
0x0000000003e6c7b0: cbz        x0, #0x3e6c7c0
0x0000000003e6c7b4: ldr        x8, [x0]
0x0000000003e6c7b8: ldr        x1, [x8, #0x30]
0x0000000003e6c7bc: br         x1
0x0000000003e6c7c0: ret        
