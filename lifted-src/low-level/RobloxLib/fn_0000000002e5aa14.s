; instruction-faithful ARM64 fallback for RobloxLib::function_2e5aa14
0x0000000002e5aa14: cbz        x1, #0x2e5aa58
0x0000000002e5aa18: stp        x29, x30, [sp, #-0x10]!
0x0000000002e5aa1c: mov        x29, sp
0x0000000002e5aa20: ldp        x8, x9, [x0, #0x90]
0x0000000002e5aa24: add        x0, x1, x9, asr #1
0x0000000002e5aa28: tbz        w9, #0, #0x2e5aa34
0x0000000002e5aa2c: ldr        x9, [x0]
0x0000000002e5aa30: ldr        x8, [x9, w8, uxtw]
0x0000000002e5aa34: mov        w1, #1
0x0000000002e5aa38: blr        x8
0x0000000002e5aa3c: cbz        x0, #0x2e5aa64
0x0000000002e5aa40: ldr        x8, [x0]
0x0000000002e5aa44: cbz        x8, #0x2e5aa60
0x0000000002e5aa48: ldr        x8, [x8, #8]
0x0000000002e5aa4c: cmp        x8, #0
0x0000000002e5aa50: cset       w0, ne
0x0000000002e5aa54: b          #0x2e5aa64
0x0000000002e5aa58: mov        w0, #0
0x0000000002e5aa5c: ret        
0x0000000002e5aa60: mov        w0, #0
0x0000000002e5aa64: ldp        x29, x30, [sp], #0x10
0x0000000002e5aa68: ret        
0x0000000002e5aa6c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e5aa70: mov        x29, sp
0x0000000002e5aa74: ldp        x8, x9, [x0, #0x90]
0x0000000002e5aa78: add        x0, x1, x9, asr #1
0x0000000002e5aa7c: tbz        w9, #0, #0x2e5aa88
0x0000000002e5aa80: ldr        x9, [x0]
0x0000000002e5aa84: ldr        x8, [x9, w8, uxtw]
0x0000000002e5aa88: mov        w1, #0
0x0000000002e5aa8c: blr        x8
0x0000000002e5aa90: cbz        x0, #0x2e5aaa4
0x0000000002e5aa94: ldr        x0, [x0]
0x0000000002e5aa98: cbz        x0, #0x2e5aaa4
0x0000000002e5aa9c: ldp        x29, x30, [sp], #0x10
0x0000000002e5aaa0: b          #0x47f1d48
0x0000000002e5aaa4: ldp        x29, x30, [sp], #0x10
0x0000000002e5aaa8: ret        
