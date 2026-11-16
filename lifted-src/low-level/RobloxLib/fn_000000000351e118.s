; instruction-faithful ARM64 fallback for RobloxLib::function_351e118
0x000000000351e118: mov        x8, x0
0x000000000351e11c: ldr        x9, [x8], #8
0x000000000351e120: tbnz       w9, #0, #0x351e12c
0x000000000351e124: mov        w10, #4
0x000000000351e128: b          #0x351e130
0x000000000351e12c: ldp        x8, x10, [x0, #8]
0x000000000351e130: lsr        x9, x9, #1
0x000000000351e134: cmp        x9, x10
0x000000000351e138: b.eq       #0x351e15c
0x000000000351e13c: add        x8, x8, x9, lsl #3
0x000000000351e140: ldr        x9, [x1]
0x000000000351e144: str        x9, [x8]
0x000000000351e148: ldr        x9, [x0]
0x000000000351e14c: add        x9, x9, #2
0x000000000351e150: str        x9, [x0]
0x000000000351e154: mov        x0, x8
0x000000000351e158: ret        
0x000000000351e15c: b          #0x351e160
