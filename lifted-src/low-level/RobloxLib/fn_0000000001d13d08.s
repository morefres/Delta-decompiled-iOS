; instruction-faithful ARM64 fallback for RobloxLib::function_1d13d08
0x0000000001d13d08: sub        sp, sp, #0x80
0x0000000001d13d0c: stp        x20, x19, [sp, #0x60]
0x0000000001d13d10: stp        x29, x30, [sp, #0x70]
0x0000000001d13d14: add        x29, sp, #0x70
0x0000000001d13d18: mov        x19, x3
0x0000000001d13d1c: mov        x9, x1
0x0000000001d13d20: adrp       x8, #0x5ba4000
0x0000000001d13d24: ldr        x8, [x8, #0x338]
0x0000000001d13d28: ldr        x8, [x8]
0x0000000001d13d2c: stur       x8, [x29, #-0x18]
0x0000000001d13d30: add        x0, x0, x2, asr #1
0x0000000001d13d34: tbz        w2, #0, #0x1d13d40
0x0000000001d13d38: ldr        x8, [x0]
0x0000000001d13d3c: ldr        x9, [x8, w9, uxtw]
0x0000000001d13d40: add        x8, sp, #8
0x0000000001d13d44: mov        x1, x4
0x0000000001d13d48: blr        x9
0x0000000001d13d4c: add        x1, sp, #8
0x0000000001d13d50: mov        x0, x19
0x0000000001d13d54: bl         #0x17f022c
0x0000000001d13d58: mov        x19, x0
0x0000000001d13d5c: ldr        x8, [sp, #0x10]
0x0000000001d13d60: cbz        x8, #0x1d13d74
0x0000000001d13d64: ldr        x8, [x8, #0x10]
0x0000000001d13d68: add        x9, sp, #8
0x0000000001d13d6c: add        x0, x9, #0x10
0x0000000001d13d70: blr        x8
0x0000000001d13d74: ldur       x8, [x29, #-0x18]
0x0000000001d13d78: adrp       x9, #0x5ba4000
0x0000000001d13d7c: ldr        x9, [x9, #0x338]
0x0000000001d13d80: ldr        x9, [x9]
0x0000000001d13d84: cmp        x9, x8
0x0000000001d13d88: b.ne       #0x1d13da0
0x0000000001d13d8c: mov        x0, x19
0x0000000001d13d90: ldp        x29, x30, [sp, #0x70]
0x0000000001d13d94: ldp        x20, x19, [sp, #0x60]
0x0000000001d13d98: add        sp, sp, #0x80
0x0000000001d13d9c: ret        
0x0000000001d13da0: bl         #0x4b98620
0x0000000001d13da4: b          #0x1d13dc8
0x0000000001d13da8: mov        x19, x0
0x0000000001d13dac: ldr        x8, [sp, #0x10]
0x0000000001d13db0: cbz        x8, #0x1d13ddc
0x0000000001d13db4: ldr        x8, [x8, #0x10]
0x0000000001d13db8: add        x9, sp, #8
0x0000000001d13dbc: add        x0, x9, #0x10
0x0000000001d13dc0: blr        x8
0x0000000001d13dc4: b          #0x1d13ddc
0x0000000001d13dc8: mov        x19, x0
0x0000000001d13dcc: cbz        w1, #0x1d13ddc
0x0000000001d13dd0: mov        x0, x19
0x0000000001d13dd4: bl         #0x18bd8
0x0000000001d13dd8: mov        x19, x0
0x0000000001d13ddc: mov        x0, x19
0x0000000001d13de0: bl         #0x4b97984
