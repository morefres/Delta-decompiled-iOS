; instruction-faithful ARM64 fallback for RobloxLib::function_2e5fa48
0x0000000002e5fa48: cbz        x1, #0x2e5fa8c
0x0000000002e5fa4c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e5fa50: mov        x29, sp
0x0000000002e5fa54: ldp        x8, x9, [x0, #0x90]
0x0000000002e5fa58: add        x0, x1, x9, asr #1
0x0000000002e5fa5c: tbz        w9, #0, #0x2e5fa68
0x0000000002e5fa60: ldr        x9, [x0]
0x0000000002e5fa64: ldr        x8, [x9, w8, uxtw]
0x0000000002e5fa68: mov        w1, #1
0x0000000002e5fa6c: blr        x8
0x0000000002e5fa70: cbz        x0, #0x2e5fa98
0x0000000002e5fa74: ldr        x8, [x0]
0x0000000002e5fa78: cbz        x8, #0x2e5fa94
0x0000000002e5fa7c: ldr        x8, [x8, #8]
0x0000000002e5fa80: cmp        x8, #0
0x0000000002e5fa84: cset       w0, ne
0x0000000002e5fa88: b          #0x2e5fa98
0x0000000002e5fa8c: mov        w0, #0
0x0000000002e5fa90: ret        
0x0000000002e5fa94: mov        w0, #0
0x0000000002e5fa98: ldp        x29, x30, [sp], #0x10
0x0000000002e5fa9c: ret        
0x0000000002e5faa0: stp        x29, x30, [sp, #-0x10]!
0x0000000002e5faa4: mov        x29, sp
0x0000000002e5faa8: ldp        x8, x9, [x0, #0x90]
0x0000000002e5faac: add        x0, x1, x9, asr #1
0x0000000002e5fab0: tbz        w9, #0, #0x2e5fabc
0x0000000002e5fab4: ldr        x9, [x0]
0x0000000002e5fab8: ldr        x8, [x9, w8, uxtw]
0x0000000002e5fabc: mov        w1, #0
0x0000000002e5fac0: blr        x8
0x0000000002e5fac4: cbz        x0, #0x2e5fad8
0x0000000002e5fac8: ldr        x0, [x0]
0x0000000002e5facc: cbz        x0, #0x2e5fad8
0x0000000002e5fad0: ldp        x29, x30, [sp], #0x10
0x0000000002e5fad4: b          #0x47f1d48
0x0000000002e5fad8: ldp        x29, x30, [sp], #0x10
0x0000000002e5fadc: ret        
