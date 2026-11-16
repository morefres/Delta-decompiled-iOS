; instruction-faithful ARM64 fallback for RobloxLib::function_1f87a18
0x0000000001f87a18: ldp        x9, x8, [x1]
0x0000000001f87a1c: stp        x9, x8, [x0]
0x0000000001f87a20: cbz        x8, #0x1f87a38
0x0000000001f87a24: add        x8, x8, #0x10
0x0000000001f87a28: ldxr       x9, [x8]
0x0000000001f87a2c: add        x9, x9, #1
0x0000000001f87a30: stxr       w10, x9, [x8]
0x0000000001f87a34: cbnz       w10, #0x1f87a28
0x0000000001f87a38: ldrb       w8, [x1, #0x10]
0x0000000001f87a3c: strb       w8, [x0, #0x10]
0x0000000001f87a40: ret        
0x0000000001f87a44: ldp        x9, x8, [x1]
0x0000000001f87a48: stp        x9, x8, [x0]
0x0000000001f87a4c: cbz        x8, #0x1f87a64
0x0000000001f87a50: add        x8, x8, #0x10
0x0000000001f87a54: ldxr       x9, [x8]
0x0000000001f87a58: add        x9, x9, #1
0x0000000001f87a5c: stxr       w10, x9, [x8]
0x0000000001f87a60: cbnz       w10, #0x1f87a54
0x0000000001f87a64: ldrb       w8, [x1, #0x10]
0x0000000001f87a68: strb       w8, [x0, #0x10]
0x0000000001f87a6c: ret        
0x0000000001f87a70: ldr        x0, [x0, #8]
0x0000000001f87a74: cbz        x0, #0x1f87a7c
0x0000000001f87a78: b          #0x4b9808c
0x0000000001f87a7c: ret        
