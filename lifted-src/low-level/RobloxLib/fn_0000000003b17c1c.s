; instruction-faithful ARM64 fallback for RobloxLib::function_3b17c1c
0x0000000003b17c1c: sub        sp, sp, #0x40
0x0000000003b17c20: stp        x22, x21, [sp, #0x10]
0x0000000003b17c24: stp        x20, x19, [sp, #0x20]
0x0000000003b17c28: stp        x29, x30, [sp, #0x30]
0x0000000003b17c2c: add        x29, sp, #0x30
0x0000000003b17c30: mov        x20, x3
0x0000000003b17c34: mov        x19, x2
0x0000000003b17c38: mov        x21, x0
0x0000000003b17c3c: adrp       x8, #0x6191000
0x0000000003b17c40: add        x8, x8, #0x638
0x0000000003b17c44: ldrb       w8, [x8]
0x0000000003b17c48: cmp        w8, #1
0x0000000003b17c4c: b.ne       #0x3b17ce8
0x0000000003b17c50: ldrb       w8, [x20, #0xc]
0x0000000003b17c54: cmp        w8, #1
0x0000000003b17c58: b.ne       #0x3b17ce8
0x0000000003b17c5c: strb       wzr, [x21, #0x94]
0x0000000003b17c60: mov        x0, sp
0x0000000003b17c64: mov        x1, x19
0x0000000003b17c68: mov        w2, #0
0x0000000003b17c6c: bl         #0x20f3b0
0x0000000003b17c70: ldp        x8, x10, [sp]
0x0000000003b17c74: str        x8, [sp]
0x0000000003b17c78: mov        w9, w10
0x0000000003b17c7c: str        w10, [sp, #8]
0x0000000003b17c80: orr        x10, x8, x9
0x0000000003b17c84: cbz        x10, #0x3b17d94
0x0000000003b17c88: mov        w19, #0xc8
0x0000000003b17c8c: ldr        x8, [x8, #0x10]
0x0000000003b17c90: madd       x8, x9, x19, x8
0x0000000003b17c94: ldrb       w9, [x8, #0x1a]
0x0000000003b17c98: cmp        w9, #1
0x0000000003b17c9c: b.ne       #0x3b17cc8
0x0000000003b17ca0: ldur       d1, [x8, #0x38]
0x0000000003b17ca4: ldur       d0, [x8, #0x28]
0x0000000003b17ca8: fcmp       d1, d0
0x0000000003b17cac: b.ne       #0x3b17cbc
0x0000000003b17cb0: ldur       d1, [x8, #0x40]
0x0000000003b17cb4: fcmp       d1, d0
0x0000000003b17cb8: b.eq       #0x3b17cc8
0x0000000003b17cbc: ldur       d1, [x8, #0x30]
0x0000000003b17cc0: stur       d1, [x8, #0x48]
0x0000000003b17cc4: stur       d0, [x8, #0x30]
0x0000000003b17cc8: mov        x0, sp
0x0000000003b17ccc: bl         #0x20f428
0x0000000003b17cd0: ldr        x8, [sp]
0x0000000003b17cd4: ldr        w9, [sp, #8]
0x0000000003b17cd8: cmp        x8, #0
0x0000000003b17cdc: ccmp       x9, #0, #0, eq
0x0000000003b17ce0: b.ne       #0x3b17c8c
0x0000000003b17ce4: b          #0x3b17d94
0x0000000003b17ce8: ldr        x8, [x21, #0x50]
0x0000000003b17cec: str        x8, [sp]
0x0000000003b17cf0: ldrb       w8, [x21, #0x58]
0x0000000003b17cf4: strb       w8, [sp, #8]
0x0000000003b17cf8: adrp       x8, #0x6191000
0x0000000003b17cfc: ldrb       w8, [x8, #0x260]
0x0000000003b17d00: cmp        w8, #1
0x0000000003b17d04: b.ne       #0x3b17d54
0x0000000003b17d08: ldrb       w8, [x20, #0xa]
0x0000000003b17d0c: cmp        w8, #1
0x0000000003b17d10: b.ne       #0x3b17d54
0x0000000003b17d14: ldr        d0, [x21, #0x30]
0x0000000003b17d18: fcmp       d0, #0.0
0x0000000003b17d1c: b.ls       #0x3b17d54
0x0000000003b17d20: adrp       x8, #0x6191000
0x0000000003b17d24: ldr        w8, [x8, #0x278]
0x0000000003b17d28: scvtf      d1, w8
0x0000000003b17d2c: mov        x9, #0x4059000000000000
0x0000000003b17d30: fmov       d2, x9
0x0000000003b17d34: fcmp       d1, d2
0x0000000003b17d38: fcsel      d1, d2, d1, gt
0x0000000003b17d3c: cmp        w8, #0
0x0000000003b17d40: fmov       d3, xzr
0x0000000003b17d44: fcsel      d1, d3, d1, lt
0x0000000003b17d48: fmul       d0, d0, d1
0x0000000003b17d4c: fdiv       d0, d0, d2
0x0000000003b17d50: str        d0, [x21, #0x30]
0x0000000003b17d54: add        x2, x21, #0x20
0x0000000003b17d58: mov        x3, sp
0x0000000003b17d5c: add        x4, x21, #0x68
0x0000000003b17d60: mov        x0, x21
0x0000000003b17d64: mov        x1, x19
0x0000000003b17d68: bl         #0x3b17da8
0x0000000003b17d6c: strb       w0, [x21, #0x94]
0x0000000003b17d70: adrp       x8, #0x6191000
0x0000000003b17d74: ldrb       w8, [x8, #0x2c0]
0x0000000003b17d78: cmp        w8, #1
0x0000000003b17d7c: b.ne       #0x3b17d94
0x0000000003b17d80: ldrb       w8, [x20, #0xa]
0x0000000003b17d84: cmp        w8, #1
0x0000000003b17d88: b.ne       #0x3b17d94
0x0000000003b17d8c: mov        x1, x19
0x0000000003b17d90: bl         #0x3b18024
0x0000000003b17d94: ldp        x29, x30, [sp, #0x30]
0x0000000003b17d98: ldp        x20, x19, [sp, #0x20]
0x0000000003b17d9c: ldp        x22, x21, [sp, #0x10]
0x0000000003b17da0: add        sp, sp, #0x40
0x0000000003b17da4: ret        
