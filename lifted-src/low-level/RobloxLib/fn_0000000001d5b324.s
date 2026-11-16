; instruction-faithful ARM64 fallback for RobloxLib::function_1d5b324
0x0000000001d5b324: adrp       x8, #0x4baa000
0x0000000001d5b328: ldr        d0, [x8, #0x668]
0x0000000001d5b32c: adrp       x8, #0x1d5b000
0x0000000001d5b330: add        x8, x8, #0x3a4
0x0000000001d5b334: str        d0, [x0]
0x0000000001d5b338: stp        xzr, xzr, [x0, #0x10]
0x0000000001d5b33c: str        x8, [x0, #8]
0x0000000001d5b340: ldr        x8, [x1]
0x0000000001d5b344: str        x8, [x0, #0x20]
0x0000000001d5b348: cbz        x8, #0x1d5b36c
0x0000000001d5b34c: add        x8, x8, #4
0x0000000001d5b350: ldaxr      w9, [x8]
0x0000000001d5b354: add        w9, w9, #1
0x0000000001d5b358: stlxr      w10, w9, [x8]
0x0000000001d5b35c: cbnz       w10, #0x1d5b350
0x0000000001d5b360: ldr        x8, [x0, #0x18]
0x0000000001d5b364: orr        x8, x8, #4
0x0000000001d5b368: b          #0x1d5b370
0x0000000001d5b36c: mov        w8, #4
0x0000000001d5b370: adrp       x9, #0x1d5b000
0x0000000001d5b374: add        x9, x9, #0x3ac
0x0000000001d5b378: str        x8, [x0, #0x18]
0x0000000001d5b37c: ldp        x10, x8, [x2]
0x0000000001d5b380: stp        x9, x10, [x0, #0x28]
0x0000000001d5b384: str        x8, [x0, #0x38]
0x0000000001d5b388: cbz        x8, #0x1d5b3a0
0x0000000001d5b38c: add        x8, x8, #8
0x0000000001d5b390: ldxr       x9, [x8]
0x0000000001d5b394: add        x9, x9, #1
0x0000000001d5b398: stxr       w10, x9, [x8]
0x0000000001d5b39c: cbnz       w10, #0x1d5b390
0x0000000001d5b3a0: ret        
0x0000000001d5b3a4: add        x0, x0, #0x30
0x0000000001d5b3a8: b          #0x1d5b3b4
0x0000000001d5b3ac: add        x0, x0, #0x30
0x0000000001d5b3b0: b          #0x1df28
