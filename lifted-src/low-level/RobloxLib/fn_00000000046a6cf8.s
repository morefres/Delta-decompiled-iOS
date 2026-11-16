; instruction-faithful ARM64 fallback for RobloxLib::function_46a6cf8
0x00000000046a6cf8: stp        x20, x19, [sp, #-0x20]!
0x00000000046a6cfc: stp        x29, x30, [sp, #0x10]
0x00000000046a6d00: add        x29, sp, #0x10
0x00000000046a6d04: mov        x8, x0
0x00000000046a6d08: lsr        w9, w0, #0x1f
0x00000000046a6d0c: add        x19, x1, x9
0x00000000046a6d10: cmp        w0, #0
0x00000000046a6d14: cneg       w0, w0, mi
0x00000000046a6d18: mov        w9, #1
0x00000000046a6d1c: cmp        w0, #0x64
0x00000000046a6d20: b.hs       #0x46a6d5c
0x00000000046a6d24: mov        x14, x0
0x00000000046a6d28: cmp        w14, #9
0x00000000046a6d2c: cset       w10, hi
0x00000000046a6d30: add        w20, w10, w9
0x00000000046a6d34: strb       wzr, [x19, x20]
0x00000000046a6d38: tbz        w8, #0x1f, #0x46a6d44
0x00000000046a6d3c: mov        w8, #0x2d
0x00000000046a6d40: sturb      w8, [x19, #-1]
0x00000000046a6d44: add        x1, x19, x20
0x00000000046a6d48: bl         #0x46a6f9c
0x00000000046a6d4c: add        x0, x19, x20
0x00000000046a6d50: ldp        x29, x30, [sp, #0x10]
0x00000000046a6d54: ldp        x20, x19, [sp], #0x20
0x00000000046a6d58: ret        
0x00000000046a6d5c: mov        w10, #0x423f
0x00000000046a6d60: movk       w10, #0xf, lsl #16
0x00000000046a6d64: mov        w11, #0xde83
0x00000000046a6d68: movk       w11, #0x431b, lsl #16
0x00000000046a6d6c: mov        w12, #0xe100
0x00000000046a6d70: movk       w12, #0x5f5, lsl #16
0x00000000046a6d74: mov        x13, x0
0x00000000046a6d78: lsr        w14, w13, #4
0x00000000046a6d7c: cmp        w14, #0x270
0x00000000046a6d80: b.ls       #0x46a6da8
0x00000000046a6d84: cmp        w13, w10
0x00000000046a6d88: b.ls       #0x46a6db8
0x00000000046a6d8c: add        w9, w9, #6
0x00000000046a6d90: umull      x14, w13, w11
0x00000000046a6d94: lsr        x14, x14, #0x32
0x00000000046a6d98: cmp        w13, w12
0x00000000046a6d9c: mov        x13, x14
0x00000000046a6da0: b.lo       #0x46a6d28
0x00000000046a6da4: b          #0x46a6d78
0x00000000046a6da8: cmp        w13, #0x3e7
0x00000000046a6dac: mov        w10, #2
0x00000000046a6db0: cinc       w10, w10, hi
0x00000000046a6db4: b          #0x46a6d30
0x00000000046a6db8: lsr        w10, w13, #5
0x00000000046a6dbc: cmp        w10, #0xc34
0x00000000046a6dc0: mov        w10, #4
0x00000000046a6dc4: b          #0x46a6db0
