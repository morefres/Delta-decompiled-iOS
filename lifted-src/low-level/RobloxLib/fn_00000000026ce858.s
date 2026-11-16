; instruction-faithful ARM64 fallback for RobloxLib::function_26ce858
0x00000000026ce858: ldrb       w8, [x1, #0x17]
0x00000000026ce85c: sxtb       w9, w8
0x00000000026ce860: ldr        x10, [x1, #8]
0x00000000026ce864: cmp        w9, #0
0x00000000026ce868: csel       x8, x10, x8, lt
0x00000000026ce86c: cbz        x8, #0x26ce878
0x00000000026ce870: ldr        x0, [x0, #0xb0]
0x00000000026ce874: b          #0x41fa30
0x00000000026ce878: ret        
0x00000000026ce87c: ldrb       w8, [x1, #0x17]
0x00000000026ce880: sxtb       w9, w8
0x00000000026ce884: ldr        x10, [x1, #8]
0x00000000026ce888: cmp        w9, #0
0x00000000026ce88c: csel       x8, x10, x8, lt
0x00000000026ce890: cbz        x8, #0x26ce89c
0x00000000026ce894: ldr        x0, [x0, #0x18]
0x00000000026ce898: b          #0x41fa30
0x00000000026ce89c: ret        
0x00000000026ce8a0: ldrb       w8, [x1, #0x17]
0x00000000026ce8a4: sxtb       w9, w8
0x00000000026ce8a8: ldr        x10, [x1, #8]
0x00000000026ce8ac: cmp        w9, #0
0x00000000026ce8b0: csel       x8, x10, x8, lt
0x00000000026ce8b4: cbz        x8, #0x26ce8cc
0x00000000026ce8b8: ldr        x0, [x0, #0xb0]
0x00000000026ce8bc: ldr        x8, [x0]
0x00000000026ce8c0: ldr        x3, [x8, #0x100]
0x00000000026ce8c4: mov        x2, #0
0x00000000026ce8c8: br         x3
0x00000000026ce8cc: ret        
0x00000000026ce8d0: ldrb       w8, [x1, #0x17]
0x00000000026ce8d4: sxtb       w9, w8
0x00000000026ce8d8: ldr        x10, [x1, #8]
0x00000000026ce8dc: cmp        w9, #0
0x00000000026ce8e0: csel       x8, x10, x8, lt
0x00000000026ce8e4: cbz        x8, #0x26ce8fc
0x00000000026ce8e8: ldr        x0, [x0, #0x18]
0x00000000026ce8ec: ldr        x8, [x0]
0x00000000026ce8f0: ldr        x3, [x8, #0x100]
0x00000000026ce8f4: mov        x2, #0
0x00000000026ce8f8: br         x3
0x00000000026ce8fc: ret        
