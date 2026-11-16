; instruction-faithful ARM64 fallback for RobloxLib::function_1f87d3c
0x0000000001f87d3c: ldp        x9, x8, [x1]
0x0000000001f87d40: stp        x9, x8, [x0]
0x0000000001f87d44: cbz        x8, #0x1f87d5c
0x0000000001f87d48: add        x8, x8, #0x10
0x0000000001f87d4c: ldxr       x9, [x8]
0x0000000001f87d50: add        x9, x9, #1
0x0000000001f87d54: stxr       w10, x9, [x8]
0x0000000001f87d58: cbnz       w10, #0x1f87d4c
0x0000000001f87d5c: ldrb       w8, [x1, #0x10]
0x0000000001f87d60: strb       w8, [x0, #0x10]
0x0000000001f87d64: ret        
0x0000000001f87d68: ldp        x9, x8, [x1]
0x0000000001f87d6c: stp        x9, x8, [x0]
0x0000000001f87d70: cbz        x8, #0x1f87d88
0x0000000001f87d74: add        x8, x8, #0x10
0x0000000001f87d78: ldxr       x9, [x8]
0x0000000001f87d7c: add        x9, x9, #1
0x0000000001f87d80: stxr       w10, x9, [x8]
0x0000000001f87d84: cbnz       w10, #0x1f87d78
0x0000000001f87d88: ldrb       w8, [x1, #0x10]
0x0000000001f87d8c: strb       w8, [x0, #0x10]
0x0000000001f87d90: ret        
0x0000000001f87d94: ldr        x0, [x0, #8]
0x0000000001f87d98: cbz        x0, #0x1f87da0
0x0000000001f87d9c: b          #0x4b9808c
0x0000000001f87da0: ret        
