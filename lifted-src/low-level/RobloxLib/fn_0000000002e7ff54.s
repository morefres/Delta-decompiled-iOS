; instruction-faithful ARM64 fallback for RobloxLib::function_2e7ff54
0x0000000002e7ff54: cbz        x1, #0x2e7ff98
0x0000000002e7ff58: stp        x29, x30, [sp, #-0x10]!
0x0000000002e7ff5c: mov        x29, sp
0x0000000002e7ff60: ldp        x8, x9, [x0, #0x90]
0x0000000002e7ff64: add        x0, x1, x9, asr #1
0x0000000002e7ff68: tbz        w9, #0, #0x2e7ff74
0x0000000002e7ff6c: ldr        x9, [x0]
0x0000000002e7ff70: ldr        x8, [x9, w8, uxtw]
0x0000000002e7ff74: mov        w1, #1
0x0000000002e7ff78: blr        x8
0x0000000002e7ff7c: cbz        x0, #0x2e7ffa4
0x0000000002e7ff80: ldr        x8, [x0]
0x0000000002e7ff84: cbz        x8, #0x2e7ffa0
0x0000000002e7ff88: ldr        x8, [x8, #8]
0x0000000002e7ff8c: cmp        x8, #0
0x0000000002e7ff90: cset       w0, ne
0x0000000002e7ff94: b          #0x2e7ffa4
0x0000000002e7ff98: mov        w0, #0
0x0000000002e7ff9c: ret        
0x0000000002e7ffa0: mov        w0, #0
0x0000000002e7ffa4: ldp        x29, x30, [sp], #0x10
0x0000000002e7ffa8: ret        
0x0000000002e7ffac: stp        x29, x30, [sp, #-0x10]!
0x0000000002e7ffb0: mov        x29, sp
0x0000000002e7ffb4: ldp        x8, x9, [x0, #0x90]
0x0000000002e7ffb8: add        x0, x1, x9, asr #1
0x0000000002e7ffbc: tbz        w9, #0, #0x2e7ffc8
0x0000000002e7ffc0: ldr        x9, [x0]
0x0000000002e7ffc4: ldr        x8, [x9, w8, uxtw]
0x0000000002e7ffc8: mov        w1, #0
0x0000000002e7ffcc: blr        x8
0x0000000002e7ffd0: cbz        x0, #0x2e7ffe4
0x0000000002e7ffd4: ldr        x0, [x0]
0x0000000002e7ffd8: cbz        x0, #0x2e7ffe4
0x0000000002e7ffdc: ldp        x29, x30, [sp], #0x10
0x0000000002e7ffe0: b          #0x47f1d48
0x0000000002e7ffe4: ldp        x29, x30, [sp], #0x10
0x0000000002e7ffe8: ret        
