; instruction-faithful ARM64 fallback for RobloxLib::function_3e5a25c
0x0000000003e5a25c: ldr        x8, [x0, #0x18]
0x0000000003e5a260: cbz        x8, #0x3e5a2a0
0x0000000003e5a264: add        x8, x0, #0x10
0x0000000003e5a268: ldar       x9, [x8]
0x0000000003e5a26c: cbz        x9, #0x3e5a2a0
0x0000000003e5a270: ldr        x9, [x0, #0x18]
0x0000000003e5a274: ldr        x10, [x0, #8]
0x0000000003e5a278: ldr        x9, [x9]
0x0000000003e5a27c: lsl        x10, x10, #4
0x0000000003e5a280: str        xzr, [x9, x10]
0x0000000003e5a284: ldaxr      x0, [x8]
0x0000000003e5a288: stlxr      w9, xzr, [x8]
0x0000000003e5a28c: cbnz       w9, #0x3e5a284
0x0000000003e5a290: cbz        x0, #0x3e5a2a0
0x0000000003e5a294: ldr        x8, [x0]
0x0000000003e5a298: ldr        x1, [x8, #8]
0x0000000003e5a29c: br         x1
0x0000000003e5a2a0: ret        
