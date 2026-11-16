; instruction-faithful ARM64 fallback for RobloxLib::function_2e2fdfc
0x0000000002e2fdfc: cbz        x1, #0x2e2fe40
0x0000000002e2fe00: stp        x29, x30, [sp, #-0x10]!
0x0000000002e2fe04: mov        x29, sp
0x0000000002e2fe08: ldp        x8, x9, [x0, #0x90]
0x0000000002e2fe0c: add        x0, x1, x9, asr #1
0x0000000002e2fe10: tbz        w9, #0, #0x2e2fe1c
0x0000000002e2fe14: ldr        x9, [x0]
0x0000000002e2fe18: ldr        x8, [x9, w8, uxtw]
0x0000000002e2fe1c: mov        w1, #1
0x0000000002e2fe20: blr        x8
0x0000000002e2fe24: cbz        x0, #0x2e2fe4c
0x0000000002e2fe28: ldr        x8, [x0]
0x0000000002e2fe2c: cbz        x8, #0x2e2fe48
0x0000000002e2fe30: ldr        x8, [x8, #8]
0x0000000002e2fe34: cmp        x8, #0
0x0000000002e2fe38: cset       w0, ne
0x0000000002e2fe3c: b          #0x2e2fe4c
0x0000000002e2fe40: mov        w0, #0
0x0000000002e2fe44: ret        
0x0000000002e2fe48: mov        w0, #0
0x0000000002e2fe4c: ldp        x29, x30, [sp], #0x10
0x0000000002e2fe50: ret        
0x0000000002e2fe54: stp        x29, x30, [sp, #-0x10]!
0x0000000002e2fe58: mov        x29, sp
0x0000000002e2fe5c: ldp        x8, x9, [x0, #0x90]
0x0000000002e2fe60: add        x0, x1, x9, asr #1
0x0000000002e2fe64: tbz        w9, #0, #0x2e2fe70
0x0000000002e2fe68: ldr        x9, [x0]
0x0000000002e2fe6c: ldr        x8, [x9, w8, uxtw]
0x0000000002e2fe70: mov        w1, #0
0x0000000002e2fe74: blr        x8
0x0000000002e2fe78: cbz        x0, #0x2e2fe8c
0x0000000002e2fe7c: ldr        x0, [x0]
0x0000000002e2fe80: cbz        x0, #0x2e2fe8c
0x0000000002e2fe84: ldp        x29, x30, [sp], #0x10
0x0000000002e2fe88: b          #0x47f1d48
0x0000000002e2fe8c: ldp        x29, x30, [sp], #0x10
0x0000000002e2fe90: ret        
