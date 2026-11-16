; instruction-faithful ARM64 fallback for RobloxLib::function_2f13ccc
0x0000000002f13ccc: stp        d9, d8, [sp, #-0x20]!
0x0000000002f13cd0: stp        x29, x30, [sp, #0x10]
0x0000000002f13cd4: add        x29, sp, #0x10
0x0000000002f13cd8: adrp       x8, #0x6170000
0x0000000002f13cdc: ldr        s0, [x8, #0x480]
0x0000000002f13ce0: scvtf      s0, s0
0x0000000002f13ce4: adrp       x8, #0x6170000
0x0000000002f13ce8: ldr        s1, [x8, #0x498]
0x0000000002f13cec: scvtf      s1, s1
0x0000000002f13cf0: adrp       x8, #0x60f0000
0x0000000002f13cf4: ldr        x0, [x8, #0xbe0]
0x0000000002f13cf8: fdiv       s8, s0, s1
0x0000000002f13cfc: cbz        x0, #0x2f13df0
0x0000000002f13d00: ldr        x8, [x0]
0x0000000002f13d04: ldr        x8, [x8, #8]
0x0000000002f13d08: blr        x8
0x0000000002f13d0c: cbz        x0, #0x2f13df0
0x0000000002f13d10: adrp       x8, #0x6170000
0x0000000002f13d14: ldr        w9, [x8, #0x630]
0x0000000002f13d18: cmp        w9, #0x64
0x0000000002f13d1c: mov        w8, #0x64
0x0000000002f13d20: csel       w9, w9, w8, lt
0x0000000002f13d24: bic        w9, w9, w9, asr #31
0x0000000002f13d28: ucvtf      s0, w9
0x0000000002f13d2c: mov        w10, #0x42c80000
0x0000000002f13d30: fmov       s1, w10
0x0000000002f13d34: fdiv       s0, s0, s1
0x0000000002f13d38: adrp       x10, #0x6170000
0x0000000002f13d3c: ldr        w10, [x10, #0x648]
0x0000000002f13d40: cmp        w9, w10
0x0000000002f13d44: csel       w9, w9, w10, lt
0x0000000002f13d48: cmp        w10, #0
0x0000000002f13d4c: csel       w9, wzr, w9, lt
0x0000000002f13d50: scvtf      s2, w9
0x0000000002f13d54: fdiv       s1, s2, s1
0x0000000002f13d58: ldr        x9, [x0, #0x18]
0x0000000002f13d5c: ldr        s2, [x9, #0x200]
0x0000000002f13d60: fcmp       s0, s2
0x0000000002f13d64: fcsel      s3, s0, s2, mi
0x0000000002f13d68: fcmp       s1, s2
0x0000000002f13d6c: fcsel      s9, s1, s3, gt
0x0000000002f13d70: adrp       x9, #0x6170000
0x0000000002f13d74: ldr        w9, [x9, #0x618]
0x0000000002f13d78: adrp       x10, #0x6170000
0x0000000002f13d7c: ldr        w10, [x10, #0x600]
0x0000000002f13d80: cmp        w9, w10
0x0000000002f13d84: b.le       #0x2f13de0
0x0000000002f13d88: cmp        w10, #0x64
0x0000000002f13d8c: csel       w10, w10, w8, lt
0x0000000002f13d90: bic        w10, w10, w10, asr #31
0x0000000002f13d94: ucvtf      s2, w10
0x0000000002f13d98: cmp        w9, #0x64
0x0000000002f13d9c: csel       w8, w9, w8, lt
0x0000000002f13da0: bic        w8, w8, w8, asr #31
0x0000000002f13da4: ucvtf      s3, w8
0x0000000002f13da8: mov        w9, #0x42c80000
0x0000000002f13dac: fmov       s4, w9
0x0000000002f13db0: fmul       s4, s9, s4
0x0000000002f13db4: fcmp       s4, s3
0x0000000002f13db8: fcsel      s3, s3, s4, gt
0x0000000002f13dbc: fcmp       s4, s2
0x0000000002f13dc0: sub        w8, w8, w10
0x0000000002f13dc4: scvtf      s4, w8
0x0000000002f13dc8: fcsel      s3, s2, s3, mi
0x0000000002f13dcc: fsub       s0, s0, s1
0x0000000002f13dd0: fsub       s2, s3, s2
0x0000000002f13dd4: fmul       s0, s0, s2
0x0000000002f13dd8: fdiv       s0, s0, s4
0x0000000002f13ddc: fadd       s9, s1, s0
0x0000000002f13de0: ldr        x8, [x0]
0x0000000002f13de4: ldr        x8, [x8, #0x10]
0x0000000002f13de8: blr        x8
0x0000000002f13dec: fmul       s8, s8, s9
0x0000000002f13df0: fmov       s0, s8
0x0000000002f13df4: ldp        x29, x30, [sp, #0x10]
0x0000000002f13df8: ldp        d9, d8, [sp], #0x20
0x0000000002f13dfc: ret        
0x0000000002f13e00: bl         #0x18bd8
0x0000000002f13e04: bl         #0x18bd8
