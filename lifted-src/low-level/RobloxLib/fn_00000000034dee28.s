; instruction-faithful ARM64 fallback for RobloxLib::function_34dee28
0x00000000034dee28: sub        sp, sp, #0x60
0x00000000034dee2c: stp        x26, x25, [sp, #0x10]
0x00000000034dee30: stp        x24, x23, [sp, #0x20]
0x00000000034dee34: stp        x22, x21, [sp, #0x30]
0x00000000034dee38: stp        x20, x19, [sp, #0x40]
0x00000000034dee3c: stp        x29, x30, [sp, #0x50]
0x00000000034dee40: add        x29, sp, #0x50
0x00000000034dee44: adrp       x8, #0x5f58000
0x00000000034dee48: add        x8, x8, #0x1a0
0x00000000034dee4c: str        x8, [x0]
0x00000000034dee50: mov        x24, x0
0x00000000034dee54: str        xzr, [x24, #8]!
0x00000000034dee58: stp        xzr, xzr, [x0, #0x10]
0x00000000034dee5c: strh       w1, [x0, #0x20]
0x00000000034dee60: strh       wzr, [x0, #0x22]
0x00000000034dee64: mov        x8, #0x7ffffffffffffff8
0x00000000034dee68: cmp        x3, x8
0x00000000034dee6c: b.hs       #0x34def2c
0x00000000034dee70: mov        x20, x3
0x00000000034dee74: mov        x21, x2
0x00000000034dee78: mov        x19, x0
0x00000000034dee7c: add        x25, x0, #0x28
0x00000000034dee80: cmp        x3, #0x17
0x00000000034dee84: b.hs       #0x34dee98
0x00000000034dee88: strb       w20, [x19, #0x3f]
0x00000000034dee8c: mov        x22, x25
0x00000000034dee90: cbnz       x20, #0x34deec0
0x00000000034dee94: b          #0x34deed0
0x00000000034dee98: orr        x8, x20, #7
0x00000000034dee9c: cmp        x8, #0x17
0x00000000034deea0: mov        w9, #0x19
0x00000000034deea4: csinc      x23, x9, x8, eq
0x00000000034deea8: mov        x0, x23
0x00000000034deeac: bl         #0x47e9370
0x00000000034deeb0: mov        x22, x0
0x00000000034deeb4: orr        x8, x23, #0x8000000000000000
0x00000000034deeb8: stp        x20, x8, [x19, #0x30]
0x00000000034deebc: str        x0, [x19, #0x28]
0x00000000034deec0: mov        x0, x22
0x00000000034deec4: mov        x1, x21
0x00000000034deec8: mov        x2, x20
0x00000000034deecc: bl         #0x4b98ef0
0x00000000034deed0: strb       wzr, [x22, x20]
0x00000000034deed4: ldrsb      x1, [x19, #0x3f]
0x00000000034deed8: tbnz       x1, #0x3f, #0x34deee4
0x00000000034deedc: mov        x0, x25
0x00000000034deee0: b          #0x34deee8
0x00000000034deee4: ldp        x0, x1, [x19, #0x28]
0x00000000034deee8: bl         #0x34df090
0x00000000034deeec: mov        w8, #0xa442
0x00000000034deef0: movk       w8, #0x2112, lsl #16
0x00000000034deef4: stp        w0, w8, [x19, #0x40]
0x00000000034deef8: stp        xzr, xzr, [x19, #0x70]
0x00000000034deefc: str        xzr, [x19, #0x68]
0x00000000034def00: stp        xzr, xzr, [x19, #0x50]
0x00000000034def04: str        xzr, [x19, #0x48]
0x00000000034def08: str        wzr, [x19, #0x60]
0x00000000034def0c: mov        x0, x19
0x00000000034def10: ldp        x29, x30, [sp, #0x50]
0x00000000034def14: ldp        x20, x19, [sp, #0x40]
0x00000000034def18: ldp        x22, x21, [sp, #0x30]
0x00000000034def1c: ldp        x24, x23, [sp, #0x20]
0x00000000034def20: ldp        x26, x25, [sp, #0x10]
0x00000000034def24: add        sp, sp, #0x60
0x00000000034def28: ret        
0x00000000034def2c: bl         #0x18b50
0x00000000034def30: brk        #1
0x00000000034def34: mov        x20, x0
0x00000000034def38: ldrsb      w8, [x19, #0x3f]
0x00000000034def3c: tbz        w8, #0x1f, #0x34def50
0x00000000034def40: ldr        x0, [x25]
0x00000000034def44: bl         #0x47e93a8
0x00000000034def48: b          #0x34def50
0x00000000034def4c: mov        x20, x0
0x00000000034def50: str        x24, [sp, #8]
0x00000000034def54: add        x0, sp, #8
0x00000000034def58: bl         #0x6406ec
0x00000000034def5c: mov        x0, x20
0x00000000034def60: bl         #0x4b97984
