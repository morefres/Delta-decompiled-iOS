; instruction-faithful ARM64 fallback for RobloxLib::function_437d050
0x000000000437d050: ldr        x10, [x0, #8]
0x000000000437d054: ldrb       w9, [x10]
0x000000000437d058: adrp       x8, #0x505d000
0x000000000437d05c: add        x8, x8, #0x91f
0x000000000437d060: cbz        w9, #0x437d084
0x000000000437d064: add        x10, x10, #1
0x000000000437d068: ldrb       w11, [x1]
0x000000000437d06c: ldrsb      w11, [x8, x11]
0x000000000437d070: cmp        w9, w11
0x000000000437d074: b.ne       #0x437d084
0x000000000437d078: add        x1, x1, #1
0x000000000437d07c: ldrb       w9, [x10], #1
0x000000000437d080: cbnz       w9, #0x437d068
0x000000000437d084: ldrb       w10, [x1]
0x000000000437d088: ldrsb      w8, [x8, x10]
0x000000000437d08c: cmp        w9, w8
0x000000000437d090: cset       w0, eq
0x000000000437d094: ret        
