; instruction-faithful ARM64 fallback for RobloxLib::function_431bc50
0x000000000431bc50: stp        x28, x27, [sp, #-0x60]!
0x000000000431bc54: stp        x26, x25, [sp, #0x10]
0x000000000431bc58: stp        x24, x23, [sp, #0x20]
0x000000000431bc5c: stp        x22, x21, [sp, #0x30]
0x000000000431bc60: stp        x20, x19, [sp, #0x40]
0x000000000431bc64: stp        x29, x30, [sp, #0x50]
0x000000000431bc68: add        x29, sp, #0x50
0x000000000431bc6c: cmp        x3, #2
0x000000000431bc70: b.hs       #0x431bc90
0x000000000431bc74: ldp        x29, x30, [sp, #0x50]
0x000000000431bc78: ldp        x20, x19, [sp, #0x40]
0x000000000431bc7c: ldp        x22, x21, [sp, #0x30]
0x000000000431bc80: ldp        x24, x23, [sp, #0x20]
0x000000000431bc84: ldp        x26, x25, [sp, #0x10]
0x000000000431bc88: ldp        x28, x27, [sp], #0x60
0x000000000431bc8c: ret        
0x000000000431bc90: mov        x20, x2
0x000000000431bc94: mov        x21, x1
0x000000000431bc98: mov        x19, x0
0x000000000431bc9c: b.ne       #0x431bcc8
0x000000000431bca0: ldur       w1, [x21, #-4]
0x000000000431bca4: ldr        w2, [x19]
0x000000000431bca8: mov        x0, x20
0x000000000431bcac: bl         #0x4317a74
0x000000000431bcb0: cbz        w0, #0x431bc74
0x000000000431bcb4: ldr        w8, [x19]
0x000000000431bcb8: ldur       w9, [x21, #-4]
0x000000000431bcbc: str        w9, [x19]
0x000000000431bcc0: stur       w8, [x21, #-4]
0x000000000431bcc4: b          #0x431bc74
0x000000000431bcc8: mov        x25, x3
0x000000000431bccc: cmp        x3, #0x80
0x000000000431bcd0: b.gt       #0x431bcfc
0x000000000431bcd4: mov        x0, x19
0x000000000431bcd8: mov        x1, x21
0x000000000431bcdc: mov        x2, x20
0x000000000431bce0: ldp        x29, x30, [sp, #0x50]
0x000000000431bce4: ldp        x20, x19, [sp, #0x40]
0x000000000431bce8: ldp        x22, x21, [sp, #0x30]
0x000000000431bcec: ldp        x24, x23, [sp, #0x20]
0x000000000431bcf0: ldp        x26, x25, [sp, #0x10]
0x000000000431bcf4: ldp        x28, x27, [sp], #0x60
0x000000000431bcf8: b          #0x4317ac8
0x000000000431bcfc: mov        x23, x5
0x000000000431bd00: mov        x22, x4
0x000000000431bd04: lsr        x26, x25, #1
0x000000000431bd08: add        x27, x19, x26, lsl #2
0x000000000431bd0c: sub        x24, x25, x25, lsr #1
0x000000000431bd10: mov        x0, x19
0x000000000431bd14: mov        x1, x27
0x000000000431bd18: mov        x2, x20
0x000000000431bd1c: mov        x3, x26
0x000000000431bd20: cmp        x25, x5
0x000000000431bd24: b.le       #0x431bd88
0x000000000431bd28: mov        x5, x23
0x000000000431bd2c: bl         #0x431bc50
0x000000000431bd30: mov        x0, x27
0x000000000431bd34: mov        x1, x21
0x000000000431bd38: mov        x2, x20
0x000000000431bd3c: mov        x3, x24
0x000000000431bd40: mov        x4, x22
0x000000000431bd44: mov        x5, x23
0x000000000431bd48: bl         #0x431bc50
0x000000000431bd4c: mov        x0, x19
0x000000000431bd50: mov        x1, x27
0x000000000431bd54: mov        x2, x21
0x000000000431bd58: mov        x3, x20
0x000000000431bd5c: mov        x4, x26
0x000000000431bd60: mov        x5, x24
0x000000000431bd64: mov        x6, x22
0x000000000431bd68: mov        x7, x23
0x000000000431bd6c: ldp        x29, x30, [sp, #0x50]
0x000000000431bd70: ldp        x20, x19, [sp, #0x40]
0x000000000431bd74: ldp        x22, x21, [sp, #0x30]
0x000000000431bd78: ldp        x24, x23, [sp, #0x20]
0x000000000431bd7c: ldp        x26, x25, [sp, #0x10]
0x000000000431bd80: ldp        x28, x27, [sp], #0x60
0x000000000431bd84: b          #0x4317d80
0x000000000431bd88: bl         #0x431bddc
0x000000000431bd8c: add        x23, x22, x26, lsl #2
0x000000000431bd90: mov        x0, x27
0x000000000431bd94: mov        x1, x21
0x000000000431bd98: mov        x2, x20
0x000000000431bd9c: mov        x3, x24
0x000000000431bda0: mov        x4, x23
0x000000000431bda4: bl         #0x431bddc
0x000000000431bda8: add        x3, x22, x25, lsl #2
0x000000000431bdac: mov        x0, x22
0x000000000431bdb0: mov        x1, x23
0x000000000431bdb4: mov        x2, x23
0x000000000431bdb8: mov        x4, x19
0x000000000431bdbc: mov        x5, x20
0x000000000431bdc0: ldp        x29, x30, [sp, #0x50]
0x000000000431bdc4: ldp        x20, x19, [sp, #0x40]
0x000000000431bdc8: ldp        x22, x21, [sp, #0x30]
0x000000000431bdcc: ldp        x24, x23, [sp, #0x20]
0x000000000431bdd0: ldp        x26, x25, [sp, #0x10]
0x000000000431bdd4: ldp        x28, x27, [sp], #0x60
0x000000000431bdd8: b          #0x4317cc4
