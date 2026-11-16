; instruction-faithful ARM64 fallback for RobloxLib::function_1e2a30c
0x0000000001e2a30c: ldp        x3, x8, [x0, #0xd0]
0x0000000001e2a310: add        x0, x1, x8, asr #1
0x0000000001e2a314: tbz        w8, #0, #0x1e2a320
0x0000000001e2a318: ldr        x8, [x0]
0x0000000001e2a31c: ldr        x3, [x8, w3, uxtw]
0x0000000001e2a320: mov        x1, x2
0x0000000001e2a324: br         x3
