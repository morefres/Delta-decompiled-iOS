; instruction-faithful ARM64 fallback for RobloxLib::function_431ccf8
0x000000000431ccf8: stp        x26, x25, [sp, #-0x50]!
0x000000000431ccfc: stp        x24, x23, [sp, #0x10]
0x000000000431cd00: stp        x22, x21, [sp, #0x20]
0x000000000431cd04: stp        x20, x19, [sp, #0x30]
0x000000000431cd08: stp        x29, x30, [sp, #0x40]
0x000000000431cd0c: add        x29, sp, #0x40
0x000000000431cd10: mov        x19, x2
0x000000000431cd14: mov        x20, x1
0x000000000431cd18: mov        x22, x0
0x000000000431cd1c: sub        x8, x1, x0
0x000000000431cd20: asr        x21, x8, #2
0x000000000431cd24: cmp        x21, #0x81
0x000000000431cd28: b.lt       #0x431cd64
0x000000000431cd2c: adrp       x25, #0x5ba4000
0x000000000431cd30: ldr        x25, [x25, #0x738]
0x000000000431cd34: mov        x24, x21
0x000000000431cd38: lsl        x0, x24, #2
0x000000000431cd3c: mov        x1, x25
0x000000000431cd40: bl         #0x47ea9c0
0x000000000431cd44: cbnz       x0, #0x431cd70
0x000000000431cd48: lsr        x8, x24, #1
0x000000000431cd4c: cmp        x24, #1
0x000000000431cd50: mov        x24, x8
0x000000000431cd54: b.hi       #0x431cd38
0x000000000431cd58: mov        x23, #0
0x000000000431cd5c: mov        x24, x8
0x000000000431cd60: b          #0x431cd74
0x000000000431cd64: mov        x23, #0
0x000000000431cd68: mov        x24, #0
0x000000000431cd6c: b          #0x431cd74
0x000000000431cd70: mov        x23, x0
0x000000000431cd74: mov        x0, x22
0x000000000431cd78: mov        x1, x20
0x000000000431cd7c: mov        x2, x19
0x000000000431cd80: mov        x3, x21
0x000000000431cd84: mov        x4, x23
0x000000000431cd88: mov        x5, x24
0x000000000431cd8c: bl         #0x431cde0
0x000000000431cd90: cbz        x23, #0x431cdb0
0x000000000431cd94: mov        x0, x23
0x000000000431cd98: ldp        x29, x30, [sp, #0x40]
0x000000000431cd9c: ldp        x20, x19, [sp, #0x30]
0x000000000431cda0: ldp        x22, x21, [sp, #0x20]
0x000000000431cda4: ldp        x24, x23, [sp, #0x10]
0x000000000431cda8: ldp        x26, x25, [sp], #0x50
0x000000000431cdac: b          #0x47e93a8
0x000000000431cdb0: ldp        x29, x30, [sp, #0x40]
0x000000000431cdb4: ldp        x20, x19, [sp, #0x30]
0x000000000431cdb8: ldp        x22, x21, [sp, #0x20]
0x000000000431cdbc: ldp        x24, x23, [sp, #0x10]
0x000000000431cdc0: ldp        x26, x25, [sp], #0x50
0x000000000431cdc4: ret        
0x000000000431cdc8: mov        x19, x0
0x000000000431cdcc: cbz        x23, #0x431cdd8
0x000000000431cdd0: mov        x0, x23
0x000000000431cdd4: bl         #0x47e93a8
0x000000000431cdd8: mov        x0, x19
0x000000000431cddc: bl         #0x4b97984
