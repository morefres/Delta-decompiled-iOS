; instruction-faithful ARM64 fallback for RobloxLib::function_415bb0c
0x000000000415bb0c: cbz        x1, #0x415bb50
0x000000000415bb10: stp        x29, x30, [sp, #-0x10]!
0x000000000415bb14: mov        x29, sp
0x000000000415bb18: ldp        x8, x9, [x0, #0x90]
0x000000000415bb1c: add        x0, x1, x9, asr #1
0x000000000415bb20: tbz        w9, #0, #0x415bb2c
0x000000000415bb24: ldr        x9, [x0]
0x000000000415bb28: ldr        x8, [x9, w8, uxtw]
0x000000000415bb2c: mov        w1, #1
0x000000000415bb30: blr        x8
0x000000000415bb34: cbz        x0, #0x415bb5c
0x000000000415bb38: ldr        x8, [x0]
0x000000000415bb3c: cbz        x8, #0x415bb58
0x000000000415bb40: ldr        x8, [x8, #8]
0x000000000415bb44: cmp        x8, #0
0x000000000415bb48: cset       w0, ne
0x000000000415bb4c: b          #0x415bb5c
0x000000000415bb50: mov        w0, #0
0x000000000415bb54: ret        
0x000000000415bb58: mov        w0, #0
0x000000000415bb5c: ldp        x29, x30, [sp], #0x10
0x000000000415bb60: ret        
0x000000000415bb64: stp        x29, x30, [sp, #-0x10]!
0x000000000415bb68: mov        x29, sp
0x000000000415bb6c: ldp        x8, x9, [x0, #0x90]
0x000000000415bb70: add        x0, x1, x9, asr #1
0x000000000415bb74: tbz        w9, #0, #0x415bb80
0x000000000415bb78: ldr        x9, [x0]
0x000000000415bb7c: ldr        x8, [x9, w8, uxtw]
0x000000000415bb80: mov        w1, #0
0x000000000415bb84: blr        x8
0x000000000415bb88: cbz        x0, #0x415bb9c
0x000000000415bb8c: ldr        x0, [x0]
0x000000000415bb90: cbz        x0, #0x415bb9c
0x000000000415bb94: ldp        x29, x30, [sp], #0x10
0x000000000415bb98: b          #0x47f1d48
0x000000000415bb9c: ldp        x29, x30, [sp], #0x10
0x000000000415bba0: ret        
