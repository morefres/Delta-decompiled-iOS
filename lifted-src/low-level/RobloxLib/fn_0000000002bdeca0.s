; instruction-faithful ARM64 fallback for RobloxLib::function_2bdeca0
0x0000000002bdeca0: stp        x24, x23, [sp, #-0x40]!
0x0000000002bdeca4: stp        x22, x21, [sp, #0x10]
0x0000000002bdeca8: stp        x20, x19, [sp, #0x20]
0x0000000002bdecac: stp        x29, x30, [sp, #0x30]
0x0000000002bdecb0: add        x29, sp, #0x30
0x0000000002bdecb4: mov        x22, x4
0x0000000002bdecb8: mov        x19, x3
0x0000000002bdecbc: mov        x21, x2
0x0000000002bdecc0: mov        x23, x1
0x0000000002bdecc4: mov        x20, x0
0x0000000002bdecc8: ldr        x8, [x3]
0x0000000002bdeccc: ldr        x8, [x8, #0x298]
0x0000000002bdecd0: mov        x0, x3
0x0000000002bdecd4: mov        x1, x20
0x0000000002bdecd8: blr        x8
0x0000000002bdecdc: mov        x0, x19
0x0000000002bdece0: ldr        x8, [x0, #0x98]!
0x0000000002bdece4: ldr        x8, [x8, #0x30]
0x0000000002bdece8: mov        x1, x20
0x0000000002bdecec: mov        x2, x23
0x0000000002bdecf0: blr        x8
0x0000000002bdecf4: cbz        x21, #0x2bdee08
0x0000000002bdecf8: cbz        w22, #0x2bdee08
0x0000000002bdecfc: ldr        x8, [x19]
0x0000000002bded00: ldr        x8, [x8, #0x2a8]
0x0000000002bded04: mov        x0, x19
0x0000000002bded08: blr        x8
0x0000000002bded0c: cbz        w0, #0x2bdee08
0x0000000002bded10: ldr        x1, [x21]
0x0000000002bded14: ldr        x8, [x19]
0x0000000002bded18: ldr        x8, [x8, #0x2b0]
0x0000000002bded1c: mov        x0, x19
0x0000000002bded20: blr        x8
0x0000000002bded24: ldr        x8, [x21]
0x0000000002bded28: ldr        x23, [x8, #0x28]
0x0000000002bded2c: ldp        x9, x8, [x21, #0x10]
0x0000000002bded30: cmp        x9, x8
0x0000000002bded34: b.hs       #0x2bded44
0x0000000002bded38: stp        x19, x23, [x9]
0x0000000002bded3c: add        x23, x9, #0x10
0x0000000002bded40: b          #0x2bdee04
0x0000000002bded44: ldr        x10, [x21, #8]
0x0000000002bded48: sub        x9, x9, x10
0x0000000002bded4c: asr        x24, x9, #4
0x0000000002bded50: add        x9, x24, #1
0x0000000002bded54: lsr        x11, x9, #0x3c
0x0000000002bded58: cbnz       x11, #0x2bdee2c
0x0000000002bded5c: sub        x8, x8, x10
0x0000000002bded60: asr        x10, x8, #3
0x0000000002bded64: cmp        x10, x9
0x0000000002bded68: csel       x9, x10, x9, hi
0x0000000002bded6c: mov        x10, #0x7ffffffffffffff0
0x0000000002bded70: cmp        x8, x10
0x0000000002bded74: mov        x8, #0xfffffffffffffff
0x0000000002bded78: csel       x22, x9, x8, lo
0x0000000002bded7c: cbz        x22, #0x2bded9c
0x0000000002bded80: ldr        x0, [x21, #0x20]
0x0000000002bded84: lsl        x1, x22, #4
0x0000000002bded88: ldr        x8, [x0]
0x0000000002bded8c: ldr        x8, [x8, #0x10]
0x0000000002bded90: mov        w2, #8
0x0000000002bded94: blr        x8
0x0000000002bded98: b          #0x2bdeda0
0x0000000002bded9c: mov        x0, #0
0x0000000002bdeda0: add        x8, x0, x24, lsl #4
0x0000000002bdeda4: stp        x19, x23, [x8]
0x0000000002bdeda8: ldp        x1, x10, [x21, #8]
0x0000000002bdedac: sub        x9, x1, x10
0x0000000002bdedb0: add        x9, x8, x9
0x0000000002bdedb4: cmp        x10, x1
0x0000000002bdedb8: b.eq       #0x2bdedd4
0x0000000002bdedbc: mov        x11, x9
0x0000000002bdedc0: ldr        q0, [x1], #0x10
0x0000000002bdedc4: str        q0, [x11], #0x10
0x0000000002bdedc8: cmp        x1, x10
0x0000000002bdedcc: b.ne       #0x2bdedc0
0x0000000002bdedd0: ldr        x1, [x21, #8]
0x0000000002bdedd4: add        x23, x8, #0x10
0x0000000002bdedd8: add        x10, x0, x22, lsl #4
0x0000000002bdeddc: stp        x9, x23, [x21, #8]
0x0000000002bdede0: ldr        x8, [x21, #0x18]
0x0000000002bdede4: str        x10, [x21, #0x18]
0x0000000002bdede8: cbz        x1, #0x2bdee04
0x0000000002bdedec: sub        x2, x8, x1
0x0000000002bdedf0: ldr        x0, [x21, #0x20]
0x0000000002bdedf4: ldr        x8, [x0]
0x0000000002bdedf8: ldr        x8, [x8, #0x18]
0x0000000002bdedfc: mov        w3, #8
0x0000000002bdee00: blr        x8
0x0000000002bdee04: str        x23, [x21, #0x10]
0x0000000002bdee08: ldr        x8, [x19]
0x0000000002bdee0c: ldr        x2, [x8, #0x2a0]
0x0000000002bdee10: mov        x0, x19
0x0000000002bdee14: mov        x1, x20
0x0000000002bdee18: ldp        x29, x30, [sp, #0x30]
0x0000000002bdee1c: ldp        x20, x19, [sp, #0x20]
0x0000000002bdee20: ldp        x22, x21, [sp, #0x10]
0x0000000002bdee24: ldp        x24, x23, [sp], #0x40
0x0000000002bdee28: br         x2
0x0000000002bdee2c: bl         #0x2dc64
0x0000000002bdee30: bl         #0x18bd8
