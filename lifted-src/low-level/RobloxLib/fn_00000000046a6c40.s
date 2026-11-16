; instruction-faithful ARM64 fallback for RobloxLib::function_46a6c40
0x00000000046a6c40: stp        x20, x19, [sp, #-0x20]!
0x00000000046a6c44: stp        x29, x30, [sp, #0x10]
0x00000000046a6c48: add        x29, sp, #0x10
0x00000000046a6c4c: mov        x19, x1
0x00000000046a6c50: mov        w8, #1
0x00000000046a6c54: cmp        w0, #0x64
0x00000000046a6c58: b.hs       #0x46a6c88
0x00000000046a6c5c: mov        x13, x0
0x00000000046a6c60: cmp        w13, #9
0x00000000046a6c64: cset       w9, hi
0x00000000046a6c68: add        w20, w9, w8
0x00000000046a6c6c: strb       wzr, [x19, x20]
0x00000000046a6c70: add        x1, x19, x20
0x00000000046a6c74: bl         #0x46a6f9c
0x00000000046a6c78: add        x0, x19, x20
0x00000000046a6c7c: ldp        x29, x30, [sp, #0x10]
0x00000000046a6c80: ldp        x20, x19, [sp], #0x20
0x00000000046a6c84: ret        
0x00000000046a6c88: mov        w9, #0x423f
0x00000000046a6c8c: movk       w9, #0xf, lsl #16
0x00000000046a6c90: mov        w10, #0xde83
0x00000000046a6c94: movk       w10, #0x431b, lsl #16
0x00000000046a6c98: mov        w11, #0xe100
0x00000000046a6c9c: movk       w11, #0x5f5, lsl #16
0x00000000046a6ca0: mov        x12, x0
0x00000000046a6ca4: lsr        w13, w12, #4
0x00000000046a6ca8: cmp        w13, #0x270
0x00000000046a6cac: b.ls       #0x46a6cd4
0x00000000046a6cb0: cmp        w12, w9
0x00000000046a6cb4: b.ls       #0x46a6ce4
0x00000000046a6cb8: add        w8, w8, #6
0x00000000046a6cbc: umull      x13, w12, w10
0x00000000046a6cc0: lsr        x13, x13, #0x32
0x00000000046a6cc4: cmp        w12, w11
0x00000000046a6cc8: mov        x12, x13
0x00000000046a6ccc: b.lo       #0x46a6c60
0x00000000046a6cd0: b          #0x46a6ca4
0x00000000046a6cd4: cmp        w12, #0x3e7
0x00000000046a6cd8: mov        w9, #2
0x00000000046a6cdc: cinc       w9, w9, hi
0x00000000046a6ce0: b          #0x46a6c68
0x00000000046a6ce4: lsr        w9, w12, #5
0x00000000046a6ce8: cmp        w9, #0xc34
0x00000000046a6cec: mov        w9, #4
0x00000000046a6cf0: b          #0x46a6cdc
