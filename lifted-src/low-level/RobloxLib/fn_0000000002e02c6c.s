; instruction-faithful ARM64 fallback for RobloxLib::function_2e02c6c
0x0000000002e02c6c: stp        x22, x21, [sp, #-0x30]!
0x0000000002e02c70: stp        x20, x19, [sp, #0x10]
0x0000000002e02c74: stp        x29, x30, [sp, #0x20]
0x0000000002e02c78: add        x29, sp, #0x20
0x0000000002e02c7c: ldp        x11, x10, [x0]
0x0000000002e02c80: add        x8, x0, #0x18
0x0000000002e02c84: ldar       x12, [x8]
0x0000000002e02c88: ldr        x8, [x0, #0x20]
0x0000000002e02c8c: ldp        x9, x13, [x0]
0x0000000002e02c90: subs       x13, x13, x9
0x0000000002e02c94: b.eq       #0x2e02cb8
0x0000000002e02c98: asr        x14, x13, #3
0x0000000002e02c9c: cmp        x8, x12
0x0000000002e02ca0: csel       x14, x14, xzr, lo
0x0000000002e02ca4: add        x20, x8, #1
0x0000000002e02ca8: add        x14, x20, x14
0x0000000002e02cac: add        x12, x12, x13, asr #3
0x0000000002e02cb0: cmp        x12, x14
0x0000000002e02cb4: b.ne       #0x2e02cc0
0x0000000002e02cb8: mov        w0, #0
0x0000000002e02cbc: b          #0x2e02d04
0x0000000002e02cc0: mov        x19, x0
0x0000000002e02cc4: sub        x10, x10, x11
0x0000000002e02cc8: asr        x21, x10, #3
0x0000000002e02ccc: ldr        x10, [x1]
0x0000000002e02cd0: str        xzr, [x1]
0x0000000002e02cd4: ldr        x0, [x9, x8, lsl #3]
0x0000000002e02cd8: str        x10, [x9, x8, lsl #3]
0x0000000002e02cdc: cbz        x0, #0x2e02cec
0x0000000002e02ce0: ldr        x8, [x0]
0x0000000002e02ce4: ldr        x8, [x8, #8]
0x0000000002e02ce8: blr        x8
0x0000000002e02cec: cmp        x20, x21
0x0000000002e02cf0: csel       x8, xzr, x21, lo
0x0000000002e02cf4: sub        x8, x20, x8
0x0000000002e02cf8: add        x9, x19, #0x20
0x0000000002e02cfc: stlr       x8, [x9]
0x0000000002e02d00: mov        w0, #1
0x0000000002e02d04: ldp        x29, x30, [sp, #0x20]
0x0000000002e02d08: ldp        x20, x19, [sp, #0x10]
0x0000000002e02d0c: ldp        x22, x21, [sp], #0x30
0x0000000002e02d10: ret        
