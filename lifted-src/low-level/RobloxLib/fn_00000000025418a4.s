; instruction-faithful ARM64 fallback for RobloxLib::function_25418a4
0x00000000025418a4: ldr        x9, [x0, #8]
0x00000000025418a8: cbz        x9, #0x25418b0
0x00000000025418ac: b          #0x25418c4
0x00000000025418b0: ldrb       w9, [x0, #0x28]
0x00000000025418b4: tbz        w9, #0, #0x25418bc
0x00000000025418b8: b          #0x254159c
0x00000000025418bc: ldr        x0, [x0]
0x00000000025418c0: b          #0x251e2a8
