; instruction-faithful ARM64 fallback for RobloxLib::function_2e72be8
0x0000000002e72be8: cbz        x1, #0x2e72c2c
0x0000000002e72bec: stp        x29, x30, [sp, #-0x10]!
0x0000000002e72bf0: mov        x29, sp
0x0000000002e72bf4: ldp        x8, x9, [x0, #0x90]
0x0000000002e72bf8: add        x0, x1, x9, asr #1
0x0000000002e72bfc: tbz        w9, #0, #0x2e72c08
0x0000000002e72c00: ldr        x9, [x0]
0x0000000002e72c04: ldr        x8, [x9, w8, uxtw]
0x0000000002e72c08: mov        w1, #1
0x0000000002e72c0c: blr        x8
0x0000000002e72c10: cbz        x0, #0x2e72c38
0x0000000002e72c14: ldr        x8, [x0]
0x0000000002e72c18: cbz        x8, #0x2e72c34
0x0000000002e72c1c: ldr        x8, [x8, #8]
0x0000000002e72c20: cmp        x8, #0
0x0000000002e72c24: cset       w0, ne
0x0000000002e72c28: b          #0x2e72c38
0x0000000002e72c2c: mov        w0, #0
0x0000000002e72c30: ret        
0x0000000002e72c34: mov        w0, #0
0x0000000002e72c38: ldp        x29, x30, [sp], #0x10
0x0000000002e72c3c: ret        
0x0000000002e72c40: stp        x29, x30, [sp, #-0x10]!
0x0000000002e72c44: mov        x29, sp
0x0000000002e72c48: ldp        x8, x9, [x0, #0x90]
0x0000000002e72c4c: add        x0, x1, x9, asr #1
0x0000000002e72c50: tbz        w9, #0, #0x2e72c5c
0x0000000002e72c54: ldr        x9, [x0]
0x0000000002e72c58: ldr        x8, [x9, w8, uxtw]
0x0000000002e72c5c: mov        w1, #0
0x0000000002e72c60: blr        x8
0x0000000002e72c64: cbz        x0, #0x2e72c78
0x0000000002e72c68: ldr        x0, [x0]
0x0000000002e72c6c: cbz        x0, #0x2e72c78
0x0000000002e72c70: ldp        x29, x30, [sp], #0x10
0x0000000002e72c74: b          #0x47f1d48
0x0000000002e72c78: ldp        x29, x30, [sp], #0x10
0x0000000002e72c7c: ret        
