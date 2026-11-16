; instruction-faithful ARM64 fallback for RobloxLib::function_2e50a10
0x0000000002e50a10: cbz        x1, #0x2e50a54
0x0000000002e50a14: stp        x29, x30, [sp, #-0x10]!
0x0000000002e50a18: mov        x29, sp
0x0000000002e50a1c: ldp        x8, x9, [x0, #0x90]
0x0000000002e50a20: add        x0, x1, x9, asr #1
0x0000000002e50a24: tbz        w9, #0, #0x2e50a30
0x0000000002e50a28: ldr        x9, [x0]
0x0000000002e50a2c: ldr        x8, [x9, w8, uxtw]
0x0000000002e50a30: mov        w1, #1
0x0000000002e50a34: blr        x8
0x0000000002e50a38: cbz        x0, #0x2e50a60
0x0000000002e50a3c: ldr        x8, [x0]
0x0000000002e50a40: cbz        x8, #0x2e50a5c
0x0000000002e50a44: ldr        x8, [x8, #8]
0x0000000002e50a48: cmp        x8, #0
0x0000000002e50a4c: cset       w0, ne
0x0000000002e50a50: b          #0x2e50a60
0x0000000002e50a54: mov        w0, #0
0x0000000002e50a58: ret        
0x0000000002e50a5c: mov        w0, #0
0x0000000002e50a60: ldp        x29, x30, [sp], #0x10
0x0000000002e50a64: ret        
0x0000000002e50a68: stp        x29, x30, [sp, #-0x10]!
0x0000000002e50a6c: mov        x29, sp
0x0000000002e50a70: ldp        x8, x9, [x0, #0x90]
0x0000000002e50a74: add        x0, x1, x9, asr #1
0x0000000002e50a78: tbz        w9, #0, #0x2e50a84
0x0000000002e50a7c: ldr        x9, [x0]
0x0000000002e50a80: ldr        x8, [x9, w8, uxtw]
0x0000000002e50a84: mov        w1, #0
0x0000000002e50a88: blr        x8
0x0000000002e50a8c: cbz        x0, #0x2e50aa0
0x0000000002e50a90: ldr        x0, [x0]
0x0000000002e50a94: cbz        x0, #0x2e50aa0
0x0000000002e50a98: ldp        x29, x30, [sp], #0x10
0x0000000002e50a9c: b          #0x47f1d48
0x0000000002e50aa0: ldp        x29, x30, [sp], #0x10
0x0000000002e50aa4: ret        
