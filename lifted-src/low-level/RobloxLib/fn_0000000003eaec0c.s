; instruction-faithful ARM64 fallback for RobloxLib::function_3eaec0c
0x0000000003eaec0c: cbz        x1, #0x3eaec50
0x0000000003eaec10: stp        x29, x30, [sp, #-0x10]!
0x0000000003eaec14: mov        x29, sp
0x0000000003eaec18: ldp        x8, x9, [x0, #0x90]
0x0000000003eaec1c: add        x0, x1, x9, asr #1
0x0000000003eaec20: tbz        w9, #0, #0x3eaec2c
0x0000000003eaec24: ldr        x9, [x0]
0x0000000003eaec28: ldr        x8, [x9, w8, uxtw]
0x0000000003eaec2c: mov        w1, #1
0x0000000003eaec30: blr        x8
0x0000000003eaec34: cbz        x0, #0x3eaec5c
0x0000000003eaec38: ldr        x8, [x0]
0x0000000003eaec3c: cbz        x8, #0x3eaec58
0x0000000003eaec40: ldr        x8, [x8, #8]
0x0000000003eaec44: cmp        x8, #0
0x0000000003eaec48: cset       w0, ne
0x0000000003eaec4c: b          #0x3eaec5c
0x0000000003eaec50: mov        w0, #0
0x0000000003eaec54: ret        
0x0000000003eaec58: mov        w0, #0
0x0000000003eaec5c: ldp        x29, x30, [sp], #0x10
0x0000000003eaec60: ret        
0x0000000003eaec64: stp        x29, x30, [sp, #-0x10]!
0x0000000003eaec68: mov        x29, sp
0x0000000003eaec6c: ldp        x8, x9, [x0, #0x90]
0x0000000003eaec70: add        x0, x1, x9, asr #1
0x0000000003eaec74: tbz        w9, #0, #0x3eaec80
0x0000000003eaec78: ldr        x9, [x0]
0x0000000003eaec7c: ldr        x8, [x9, w8, uxtw]
0x0000000003eaec80: mov        w1, #0
0x0000000003eaec84: blr        x8
0x0000000003eaec88: cbz        x0, #0x3eaec9c
0x0000000003eaec8c: ldr        x0, [x0]
0x0000000003eaec90: cbz        x0, #0x3eaec9c
0x0000000003eaec94: ldp        x29, x30, [sp], #0x10
0x0000000003eaec98: b          #0x47f1d48
0x0000000003eaec9c: ldp        x29, x30, [sp], #0x10
0x0000000003eaeca0: ret        
