; instruction-faithful ARM64 fallback for RobloxLib::function_1f6d1cc
0x0000000001f6d1cc: ldp        x9, x8, [x1]
0x0000000001f6d1d0: stp        x9, x8, [x0]
0x0000000001f6d1d4: cbz        x8, #0x1f6d1ec
0x0000000001f6d1d8: add        x8, x8, #0x10
0x0000000001f6d1dc: ldxr       x9, [x8]
0x0000000001f6d1e0: add        x9, x9, #1
0x0000000001f6d1e4: stxr       w10, x9, [x8]
0x0000000001f6d1e8: cbnz       w10, #0x1f6d1dc
0x0000000001f6d1ec: ldp        x9, x8, [x1, #0x10]
0x0000000001f6d1f0: stp        x9, x8, [x0, #0x10]
0x0000000001f6d1f4: cbz        x8, #0x1f6d20c
0x0000000001f6d1f8: add        x8, x8, #8
0x0000000001f6d1fc: ldxr       x9, [x8]
0x0000000001f6d200: add        x9, x9, #1
0x0000000001f6d204: stxr       w10, x9, [x8]
0x0000000001f6d208: cbnz       w10, #0x1f6d1fc
0x0000000001f6d20c: ldr        q0, [x1, #0x20]
0x0000000001f6d210: ldrb       w8, [x1, #0x30]
0x0000000001f6d214: strb       w8, [x0, #0x30]
0x0000000001f6d218: str        q0, [x0, #0x20]
0x0000000001f6d21c: ret        
