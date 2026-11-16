; instruction-faithful ARM64 fallback for RobloxLib::function_3e6fc40
0x0000000003e6fc40: cbz        x1, #0x3e6fc68
0x0000000003e6fc44: ldr        x8, [x0, #0x90]
0x0000000003e6fc48: add        x8, x1, x8
0x0000000003e6fc4c: sub        x8, x8, #0x1f0
0x0000000003e6fc50: ldr        x8, [x8]
0x0000000003e6fc54: cbz        x8, #0x3e6fc68
0x0000000003e6fc58: ldr        x8, [x8, #8]
0x0000000003e6fc5c: cmp        x8, #0
0x0000000003e6fc60: cset       w0, ne
0x0000000003e6fc64: ret        
0x0000000003e6fc68: mov        w0, #0
0x0000000003e6fc6c: ret        
0x0000000003e6fc70: cbz        x1, #0x3e6fc8c
0x0000000003e6fc74: ldr        x8, [x0, #0x90]
0x0000000003e6fc78: add        x8, x1, x8
0x0000000003e6fc7c: sub        x8, x8, #0x1f0
0x0000000003e6fc80: ldr        x0, [x8]
0x0000000003e6fc84: cbz        x0, #0x3e6fc8c
0x0000000003e6fc88: b          #0x47f1d48
0x0000000003e6fc8c: ret        
