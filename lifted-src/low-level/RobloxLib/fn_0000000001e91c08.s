; instruction-faithful ARM64 fallback for RobloxLib::function_1e91c08
0x0000000001e91c08: cbz        x1, #0x1e91c4c
0x0000000001e91c0c: stp        x29, x30, [sp, #-0x10]!
0x0000000001e91c10: mov        x29, sp
0x0000000001e91c14: ldp        x8, x9, [x0, #0x90]
0x0000000001e91c18: add        x0, x1, x9, asr #1
0x0000000001e91c1c: tbz        w9, #0, #0x1e91c28
0x0000000001e91c20: ldr        x9, [x0]
0x0000000001e91c24: ldr        x8, [x9, w8, uxtw]
0x0000000001e91c28: mov        w1, #1
0x0000000001e91c2c: blr        x8
0x0000000001e91c30: cbz        x0, #0x1e91c58
0x0000000001e91c34: ldr        x8, [x0]
0x0000000001e91c38: cbz        x8, #0x1e91c54
0x0000000001e91c3c: ldr        x8, [x8, #8]
0x0000000001e91c40: cmp        x8, #0
0x0000000001e91c44: cset       w0, ne
0x0000000001e91c48: b          #0x1e91c58
0x0000000001e91c4c: mov        w0, #0
0x0000000001e91c50: ret        
0x0000000001e91c54: mov        w0, #0
0x0000000001e91c58: ldp        x29, x30, [sp], #0x10
0x0000000001e91c5c: ret        
0x0000000001e91c60: stp        x29, x30, [sp, #-0x10]!
0x0000000001e91c64: mov        x29, sp
0x0000000001e91c68: ldp        x8, x9, [x0, #0x90]
0x0000000001e91c6c: add        x0, x1, x9, asr #1
0x0000000001e91c70: tbz        w9, #0, #0x1e91c7c
0x0000000001e91c74: ldr        x9, [x0]
0x0000000001e91c78: ldr        x8, [x9, w8, uxtw]
0x0000000001e91c7c: mov        w1, #0
0x0000000001e91c80: blr        x8
0x0000000001e91c84: cbz        x0, #0x1e91c98
0x0000000001e91c88: ldr        x0, [x0]
0x0000000001e91c8c: cbz        x0, #0x1e91c98
0x0000000001e91c90: ldp        x29, x30, [sp], #0x10
0x0000000001e91c94: b          #0x47f1d48
0x0000000001e91c98: ldp        x29, x30, [sp], #0x10
0x0000000001e91c9c: ret        
