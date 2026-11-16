; instruction-faithful ARM64 fallback for RobloxLib::function_2e4ce80
0x0000000002e4ce80: cbz        x1, #0x2e4cec4
0x0000000002e4ce84: stp        x29, x30, [sp, #-0x10]!
0x0000000002e4ce88: mov        x29, sp
0x0000000002e4ce8c: ldp        x8, x9, [x0, #0x90]
0x0000000002e4ce90: add        x0, x1, x9, asr #1
0x0000000002e4ce94: tbz        w9, #0, #0x2e4cea0
0x0000000002e4ce98: ldr        x9, [x0]
0x0000000002e4ce9c: ldr        x8, [x9, w8, uxtw]
0x0000000002e4cea0: mov        w1, #1
0x0000000002e4cea4: blr        x8
0x0000000002e4cea8: cbz        x0, #0x2e4ced0
0x0000000002e4ceac: ldr        x8, [x0]
0x0000000002e4ceb0: cbz        x8, #0x2e4cecc
0x0000000002e4ceb4: ldr        x8, [x8, #8]
0x0000000002e4ceb8: cmp        x8, #0
0x0000000002e4cebc: cset       w0, ne
0x0000000002e4cec0: b          #0x2e4ced0
0x0000000002e4cec4: mov        w0, #0
0x0000000002e4cec8: ret        
0x0000000002e4cecc: mov        w0, #0
0x0000000002e4ced0: ldp        x29, x30, [sp], #0x10
0x0000000002e4ced4: ret        
0x0000000002e4ced8: stp        x29, x30, [sp, #-0x10]!
0x0000000002e4cedc: mov        x29, sp
0x0000000002e4cee0: ldp        x8, x9, [x0, #0x90]
0x0000000002e4cee4: add        x0, x1, x9, asr #1
0x0000000002e4cee8: tbz        w9, #0, #0x2e4cef4
0x0000000002e4ceec: ldr        x9, [x0]
0x0000000002e4cef0: ldr        x8, [x9, w8, uxtw]
0x0000000002e4cef4: mov        w1, #0
0x0000000002e4cef8: blr        x8
0x0000000002e4cefc: cbz        x0, #0x2e4cf10
0x0000000002e4cf00: ldr        x0, [x0]
0x0000000002e4cf04: cbz        x0, #0x2e4cf10
0x0000000002e4cf08: ldp        x29, x30, [sp], #0x10
0x0000000002e4cf0c: b          #0x47f1d48
0x0000000002e4cf10: ldp        x29, x30, [sp], #0x10
0x0000000002e4cf14: ret        
