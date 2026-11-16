; instruction-faithful ARM64 fallback for RobloxLib::function_2eb3af8
0x0000000002eb3af8: stp        d9, d8, [sp, #-0x30]!
0x0000000002eb3afc: stp        x20, x19, [sp, #0x10]
0x0000000002eb3b00: stp        x29, x30, [sp, #0x20]
0x0000000002eb3b04: add        x29, sp, #0x20
0x0000000002eb3b08: mov        x20, x2
0x0000000002eb3b0c: mov        x19, x0
0x0000000002eb3b10: add        x8, x1, #0x98
0x0000000002eb3b14: cmp        x1, #0
0x0000000002eb3b18: csel       x9, xzr, x8, eq
0x0000000002eb3b1c: ldp        x8, x10, [x0, #8]
0x0000000002eb3b20: add        x0, x9, x10, asr #1
0x0000000002eb3b24: tbz        w10, #0, #0x2eb3b30
0x0000000002eb3b28: ldr        x9, [x0]
0x0000000002eb3b2c: ldr        x8, [x9, w8, uxtw]
0x0000000002eb3b30: blr        x8
0x0000000002eb3b34: fmov       s8, s0
0x0000000002eb3b38: add        x8, x20, #0x98
0x0000000002eb3b3c: cmp        x20, #0
0x0000000002eb3b40: csel       x9, xzr, x8, eq
0x0000000002eb3b44: ldp        x8, x10, [x19, #8]
0x0000000002eb3b48: add        x0, x9, x10, asr #1
0x0000000002eb3b4c: tbz        w10, #0, #0x2eb3b58
0x0000000002eb3b50: ldr        x9, [x0]
0x0000000002eb3b54: ldr        x8, [x9, w8, uxtw]
0x0000000002eb3b58: blr        x8
0x0000000002eb3b5c: fcmp       s8, s0
0x0000000002eb3b60: cset       w0, eq
0x0000000002eb3b64: ldp        x29, x30, [sp, #0x20]
0x0000000002eb3b68: ldp        x20, x19, [sp, #0x10]
0x0000000002eb3b6c: ldp        d9, d8, [sp], #0x30
0x0000000002eb3b70: ret        
