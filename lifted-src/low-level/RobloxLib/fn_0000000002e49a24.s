; instruction-faithful ARM64 fallback for RobloxLib::function_2e49a24
0x0000000002e49a24: cbz        x1, #0x2e49a68
0x0000000002e49a28: stp        x29, x30, [sp, #-0x10]!
0x0000000002e49a2c: mov        x29, sp
0x0000000002e49a30: ldp        x8, x9, [x0, #0x90]
0x0000000002e49a34: add        x0, x1, x9, asr #1
0x0000000002e49a38: tbz        w9, #0, #0x2e49a44
0x0000000002e49a3c: ldr        x9, [x0]
0x0000000002e49a40: ldr        x8, [x9, w8, uxtw]
0x0000000002e49a44: mov        w1, #1
0x0000000002e49a48: blr        x8
0x0000000002e49a4c: cbz        x0, #0x2e49a74
0x0000000002e49a50: ldr        x8, [x0]
0x0000000002e49a54: cbz        x8, #0x2e49a70
0x0000000002e49a58: ldr        x8, [x8, #8]
0x0000000002e49a5c: cmp        x8, #0
0x0000000002e49a60: cset       w0, ne
0x0000000002e49a64: b          #0x2e49a74
0x0000000002e49a68: mov        w0, #0
0x0000000002e49a6c: ret        
0x0000000002e49a70: mov        w0, #0
0x0000000002e49a74: ldp        x29, x30, [sp], #0x10
0x0000000002e49a78: ret        
0x0000000002e49a7c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e49a80: mov        x29, sp
0x0000000002e49a84: ldp        x8, x9, [x0, #0x90]
0x0000000002e49a88: add        x0, x1, x9, asr #1
0x0000000002e49a8c: tbz        w9, #0, #0x2e49a98
0x0000000002e49a90: ldr        x9, [x0]
0x0000000002e49a94: ldr        x8, [x9, w8, uxtw]
0x0000000002e49a98: mov        w1, #0
0x0000000002e49a9c: blr        x8
0x0000000002e49aa0: cbz        x0, #0x2e49ab4
0x0000000002e49aa4: ldr        x0, [x0]
0x0000000002e49aa8: cbz        x0, #0x2e49ab4
0x0000000002e49aac: ldp        x29, x30, [sp], #0x10
0x0000000002e49ab0: b          #0x47f1d48
0x0000000002e49ab4: ldp        x29, x30, [sp], #0x10
0x0000000002e49ab8: ret        
