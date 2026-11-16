; instruction-faithful ARM64 fallback for RobloxLib::function_1eb8af0
0x0000000001eb8af0: cbz        x1, #0x1eb8b34
0x0000000001eb8af4: stp        x29, x30, [sp, #-0x10]!
0x0000000001eb8af8: mov        x29, sp
0x0000000001eb8afc: ldp        x8, x9, [x0, #0x90]
0x0000000001eb8b00: add        x0, x1, x9, asr #1
0x0000000001eb8b04: tbz        w9, #0, #0x1eb8b10
0x0000000001eb8b08: ldr        x9, [x0]
0x0000000001eb8b0c: ldr        x8, [x9, w8, uxtw]
0x0000000001eb8b10: mov        w1, #1
0x0000000001eb8b14: blr        x8
0x0000000001eb8b18: cbz        x0, #0x1eb8b40
0x0000000001eb8b1c: ldr        x8, [x0]
0x0000000001eb8b20: cbz        x8, #0x1eb8b3c
0x0000000001eb8b24: ldr        x8, [x8, #8]
0x0000000001eb8b28: cmp        x8, #0
0x0000000001eb8b2c: cset       w0, ne
0x0000000001eb8b30: b          #0x1eb8b40
0x0000000001eb8b34: mov        w0, #0
0x0000000001eb8b38: ret        
0x0000000001eb8b3c: mov        w0, #0
0x0000000001eb8b40: ldp        x29, x30, [sp], #0x10
0x0000000001eb8b44: ret        
0x0000000001eb8b48: stp        x29, x30, [sp, #-0x10]!
0x0000000001eb8b4c: mov        x29, sp
0x0000000001eb8b50: ldp        x8, x9, [x0, #0x90]
0x0000000001eb8b54: add        x0, x1, x9, asr #1
0x0000000001eb8b58: tbz        w9, #0, #0x1eb8b64
0x0000000001eb8b5c: ldr        x9, [x0]
0x0000000001eb8b60: ldr        x8, [x9, w8, uxtw]
0x0000000001eb8b64: mov        w1, #0
0x0000000001eb8b68: blr        x8
0x0000000001eb8b6c: cbz        x0, #0x1eb8b80
0x0000000001eb8b70: ldr        x0, [x0]
0x0000000001eb8b74: cbz        x0, #0x1eb8b80
0x0000000001eb8b78: ldp        x29, x30, [sp], #0x10
0x0000000001eb8b7c: b          #0x47f1d48
0x0000000001eb8b80: ldp        x29, x30, [sp], #0x10
0x0000000001eb8b84: ret        
