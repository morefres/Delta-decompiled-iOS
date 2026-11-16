; instruction-faithful ARM64 fallback for RobloxLib::function_27fbee4
0x00000000027fbee4: cbz        x1, #0x27fbf28
0x00000000027fbee8: stp        x29, x30, [sp, #-0x10]!
0x00000000027fbeec: mov        x29, sp
0x00000000027fbef0: ldp        x8, x9, [x0, #0x90]
0x00000000027fbef4: add        x0, x1, x9, asr #1
0x00000000027fbef8: tbz        w9, #0, #0x27fbf04
0x00000000027fbefc: ldr        x9, [x0]
0x00000000027fbf00: ldr        x8, [x9, w8, uxtw]
0x00000000027fbf04: mov        w1, #1
0x00000000027fbf08: blr        x8
0x00000000027fbf0c: cbz        x0, #0x27fbf34
0x00000000027fbf10: ldr        x8, [x0]
0x00000000027fbf14: cbz        x8, #0x27fbf30
0x00000000027fbf18: ldr        x8, [x8, #8]
0x00000000027fbf1c: cmp        x8, #0
0x00000000027fbf20: cset       w0, ne
0x00000000027fbf24: b          #0x27fbf34
0x00000000027fbf28: mov        w0, #0
0x00000000027fbf2c: ret        
0x00000000027fbf30: mov        w0, #0
0x00000000027fbf34: ldp        x29, x30, [sp], #0x10
0x00000000027fbf38: ret        
0x00000000027fbf3c: stp        x29, x30, [sp, #-0x10]!
0x00000000027fbf40: mov        x29, sp
0x00000000027fbf44: ldp        x8, x9, [x0, #0x90]
0x00000000027fbf48: add        x0, x1, x9, asr #1
0x00000000027fbf4c: tbz        w9, #0, #0x27fbf58
0x00000000027fbf50: ldr        x9, [x0]
0x00000000027fbf54: ldr        x8, [x9, w8, uxtw]
0x00000000027fbf58: mov        w1, #0
0x00000000027fbf5c: blr        x8
0x00000000027fbf60: cbz        x0, #0x27fbf74
0x00000000027fbf64: ldr        x0, [x0]
0x00000000027fbf68: cbz        x0, #0x27fbf74
0x00000000027fbf6c: ldp        x29, x30, [sp], #0x10
0x00000000027fbf70: b          #0x47f1d48
0x00000000027fbf74: ldp        x29, x30, [sp], #0x10
0x00000000027fbf78: ret        
