; instruction-faithful ARM64 fallback for RobloxLib::function_2ddb014
0x0000000002ddb014: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddb018: stp        x29, x30, [sp, #0x10]
0x0000000002ddb01c: add        x29, sp, #0x10
0x0000000002ddb020: mov        x19, x1
0x0000000002ddb024: mov        x20, x0
0x0000000002ddb028: ldr        x0, [x0, #0xe0]
0x0000000002ddb02c: cbz        x0, #0x2ddb044
0x0000000002ddb030: cmp        w19, #0
0x0000000002ddb034: cset       w1, ne
0x0000000002ddb038: ldr        x8, [x0]
0x0000000002ddb03c: ldr        x8, [x8, #0x150]
0x0000000002ddb040: blr        x8
0x0000000002ddb044: ldr        x0, [x20, #0xd8]
0x0000000002ddb048: cbz        x0, #0x2ddb060
0x0000000002ddb04c: cmp        w19, #0
0x0000000002ddb050: cset       w1, ne
0x0000000002ddb054: ldp        x29, x30, [sp, #0x10]
0x0000000002ddb058: ldp        x20, x19, [sp], #0x20
0x0000000002ddb05c: b          #0x2dd614c
0x0000000002ddb060: ldp        x29, x30, [sp, #0x10]
0x0000000002ddb064: ldp        x20, x19, [sp], #0x20
0x0000000002ddb068: ret        
