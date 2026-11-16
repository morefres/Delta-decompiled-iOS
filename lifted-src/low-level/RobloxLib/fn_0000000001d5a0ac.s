; instruction-faithful ARM64 fallback for RobloxLib::function_1d5a0ac
0x0000000001d5a0ac: adrp       x8, #0x4baa000
0x0000000001d5a0b0: ldr        d0, [x8, #0x668]
0x0000000001d5a0b4: adrp       x8, #0x1d5a000
0x0000000001d5a0b8: add        x8, x8, #0x12c
0x0000000001d5a0bc: str        d0, [x0]
0x0000000001d5a0c0: stp        xzr, xzr, [x0, #0x10]
0x0000000001d5a0c4: str        x8, [x0, #8]
0x0000000001d5a0c8: ldr        x8, [x1]
0x0000000001d5a0cc: str        x8, [x0, #0x20]
0x0000000001d5a0d0: cbz        x8, #0x1d5a0f4
0x0000000001d5a0d4: add        x8, x8, #4
0x0000000001d5a0d8: ldaxr      w9, [x8]
0x0000000001d5a0dc: add        w9, w9, #1
0x0000000001d5a0e0: stlxr      w10, w9, [x8]
0x0000000001d5a0e4: cbnz       w10, #0x1d5a0d8
0x0000000001d5a0e8: ldr        x8, [x0, #0x18]
0x0000000001d5a0ec: orr        x8, x8, #4
0x0000000001d5a0f0: b          #0x1d5a0f8
0x0000000001d5a0f4: mov        w8, #4
0x0000000001d5a0f8: adrp       x9, #0x1d5a000
0x0000000001d5a0fc: add        x9, x9, #0x134
0x0000000001d5a100: str        x8, [x0, #0x18]
0x0000000001d5a104: ldp        x10, x8, [x2]
0x0000000001d5a108: stp        x9, x10, [x0, #0x28]
0x0000000001d5a10c: str        x8, [x0, #0x38]
0x0000000001d5a110: cbz        x8, #0x1d5a128
0x0000000001d5a114: add        x8, x8, #8
0x0000000001d5a118: ldxr       x9, [x8]
0x0000000001d5a11c: add        x9, x9, #1
0x0000000001d5a120: stxr       w10, x9, [x8]
0x0000000001d5a124: cbnz       w10, #0x1d5a118
0x0000000001d5a128: ret        
0x0000000001d5a12c: add        x0, x0, #0x30
0x0000000001d5a130: b          #0x1d5a13c
0x0000000001d5a134: add        x0, x0, #0x30
0x0000000001d5a138: b          #0x1df28
