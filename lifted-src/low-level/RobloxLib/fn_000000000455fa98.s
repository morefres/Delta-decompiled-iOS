; instruction-faithful ARM64 fallback for RobloxLib::function_455fa98
0x000000000455fa98: sub        sp, sp, #0x70
0x000000000455fa9c: stp        x28, x27, [sp, #0x10]
0x000000000455faa0: stp        x26, x25, [sp, #0x20]
0x000000000455faa4: stp        x24, x23, [sp, #0x30]
0x000000000455faa8: stp        x22, x21, [sp, #0x40]
0x000000000455faac: stp        x20, x19, [sp, #0x50]
0x000000000455fab0: stp        x29, x30, [sp, #0x60]
0x000000000455fab4: add        x29, sp, #0x60
0x000000000455fab8: mov        x19, x5
0x000000000455fabc: mov        x20, x4
0x000000000455fac0: mov        x21, x3
0x000000000455fac4: mov        x22, x2
0x000000000455fac8: mov        x23, x1
0x000000000455facc: mov        x24, x0
0x000000000455fad0: ldrb       w25, [x2]
0x000000000455fad4: ldrb       w26, [x4]
0x000000000455fad8: mov        x0, x2
0x000000000455fadc: ldrsb      w8, [x0, #1]!
0x000000000455fae0: and        w9, w8, #0xff
0x000000000455fae4: str        w9, [sp, #0xc]
0x000000000455fae8: tbz        w8, #0x1f, #0x455faf4
0x000000000455faec: add        x1, sp, #0xc
0x000000000455faf0: bl         #0x45546b8
0x000000000455faf4: mov        x0, x20
0x000000000455faf8: ldrsb      w9, [x0, #1]!
0x000000000455fafc: and        w8, w9, #0xff
0x000000000455fb00: str        w8, [sp, #8]
0x000000000455fb04: tbz        w9, #0x1f, #0x455fb14
0x000000000455fb08: add        x1, sp, #8
0x000000000455fb0c: bl         #0x45546b8
0x000000000455fb10: ldr        w8, [sp, #8]
0x000000000455fb14: ldr        w9, [sp, #0xc]
0x000000000455fb18: subs       w27, w9, w8
0x000000000455fb1c: csel       w8, w9, w8, lt
0x000000000455fb20: sub        w8, w8, #0xd
0x000000000455fb24: add        w8, w8, w8, lsr #31
0x000000000455fb28: sbfx       x2, x8, #1, #0x1f
0x000000000455fb2c: add        x0, x22, x25
0x000000000455fb30: add        x1, x20, x26
0x000000000455fb34: bl         #0x4b98ed8
0x000000000455fb38: cmp        w0, #0
0x000000000455fb3c: csel       w8, w27, w0, eq
0x000000000455fb40: ldr        x9, [x24, #0x10]
0x000000000455fb44: ldr        x9, [x9, #0x28]
0x000000000455fb48: cbz        w8, #0x455fb60
0x000000000455fb4c: ldr        x9, [x9, #0x18]
0x000000000455fb50: ldrb       w9, [x9]
0x000000000455fb54: cmp        w9, #0
0x000000000455fb58: cneg       w0, w8, ne
0x000000000455fb5c: b          #0x455fba8
0x000000000455fb60: ldrh       w8, [x9, #6]
0x000000000455fb64: cmp        w8, #2
0x000000000455fb68: b.lo       #0x455fba4
0x000000000455fb6c: mov        x0, x24
0x000000000455fb70: mov        x1, x23
0x000000000455fb74: mov        x2, x22
0x000000000455fb78: mov        x3, x21
0x000000000455fb7c: mov        x4, x20
0x000000000455fb80: mov        x5, x19
0x000000000455fb84: ldp        x29, x30, [sp, #0x60]
0x000000000455fb88: ldp        x20, x19, [sp, #0x50]
0x000000000455fb8c: ldp        x22, x21, [sp, #0x40]
0x000000000455fb90: ldp        x24, x23, [sp, #0x30]
0x000000000455fb94: ldp        x26, x25, [sp, #0x20]
0x000000000455fb98: ldp        x28, x27, [sp, #0x10]
0x000000000455fb9c: add        sp, sp, #0x70
0x000000000455fba0: b          #0x455fce0
0x000000000455fba4: mov        w0, #0
0x000000000455fba8: ldp        x29, x30, [sp, #0x60]
0x000000000455fbac: ldp        x20, x19, [sp, #0x50]
0x000000000455fbb0: ldp        x22, x21, [sp, #0x40]
0x000000000455fbb4: ldp        x24, x23, [sp, #0x30]
0x000000000455fbb8: ldp        x26, x25, [sp, #0x20]
0x000000000455fbbc: ldp        x28, x27, [sp, #0x10]
0x000000000455fbc0: add        sp, sp, #0x70
0x000000000455fbc4: ret        
