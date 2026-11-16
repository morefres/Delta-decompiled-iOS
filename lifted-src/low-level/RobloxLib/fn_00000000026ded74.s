; instruction-faithful ARM64 fallback for RobloxLib::function_26ded74
0x00000000026ded74: stp        x26, x25, [sp, #-0x50]!
0x00000000026ded78: stp        x24, x23, [sp, #0x10]
0x00000000026ded7c: stp        x22, x21, [sp, #0x20]
0x00000000026ded80: stp        x20, x19, [sp, #0x30]
0x00000000026ded84: stp        x29, x30, [sp, #0x40]
0x00000000026ded88: add        x29, sp, #0x40
0x00000000026ded8c: mov        x20, x1
0x00000000026ded90: mov        x19, x0
0x00000000026ded94: bl         #0x24b6c8
0x00000000026ded98: mov        x21, x0
0x00000000026ded9c: ldr        w9, [x19]
0x00000000026deda0: cbz        w9, #0x26deed0
0x00000000026deda4: ldr        x8, [x19, #8]
0x00000000026deda8: ldr        w10, [x19, #0x1c]
0x00000000026dedac: mov        w11, #1
0x00000000026dedb0: lsl        x10, x11, x10
0x00000000026dedb4: add        x8, x8, x10, lsl #2
0x00000000026dedb8: ldr        w10, [x8, #4]
0x00000000026dedbc: cmp        w9, w10
0x00000000026dedc0: b.ne       #0x26dee38
0x00000000026dedc4: mov        x22, #0
0x00000000026dedc8: mov        x23, #0
0x00000000026dedcc: mov        x24, x21
0x00000000026dedd0: ldr        x8, [x19, #0x10]
0x00000000026dedd4: add        x8, x8, x22
0x00000000026dedd8: ldr        q0, [x8]
0x00000000026deddc: ldr        x9, [x8, #0x10]
0x00000000026dede0: str        x9, [x24, #0x10]
0x00000000026dede4: str        q0, [x24]
0x00000000026dede8: stp        xzr, xzr, [x8, #8]
0x00000000026dedec: str        xzr, [x8]
0x00000000026dedf0: ldur       q0, [x8, #0x18]
0x00000000026dedf4: stur       q0, [x24, #0x18]
0x00000000026dedf8: stp        xzr, xzr, [x8, #0x18]
0x00000000026dedfc: ldr        x8, [x19, #0x10]
0x00000000026dee00: add        x25, x8, x22
0x00000000026dee04: add        x0, x25, #0x18
0x00000000026dee08: bl         #0x1df28
0x00000000026dee0c: ldrsb      w8, [x25, #0x17]
0x00000000026dee10: tbz        w8, #0x1f, #0x26dee1c
0x00000000026dee14: ldr        x0, [x25]
0x00000000026dee18: bl         #0x47e93a8
0x00000000026dee1c: add        x23, x23, #1
0x00000000026dee20: ldr        w8, [x19]
0x00000000026dee24: add        x24, x24, #0x28
0x00000000026dee28: add        x22, x22, #0x28
0x00000000026dee2c: cmp        x23, x8
0x00000000026dee30: b.lo       #0x26dedd0
0x00000000026dee34: b          #0x26deed0
0x00000000026dee38: ldr        w9, [x19, #4]
0x00000000026dee3c: cbz        w9, #0x26deed0
0x00000000026dee40: mov        x22, #0
0x00000000026dee44: mov        x23, #0
0x00000000026dee48: ldr        w9, [x8, #0x10]
0x00000000026dee4c: add        x8, x8, x9, lsl #3
0x00000000026dee50: add        x24, x8, #0x18
0x00000000026dee54: mov        x25, x21
0x00000000026dee58: lsr        x8, x23, #3
0x00000000026dee5c: and        x8, x8, #0x1ffffffffffffff8
0x00000000026dee60: ldr        x8, [x24, x8]
0x00000000026dee64: lsr        x8, x8, x23
0x00000000026dee68: tbnz       w8, #0, #0x26deeb8
0x00000000026dee6c: ldr        x8, [x19, #0x10]
0x00000000026dee70: add        x8, x8, x22
0x00000000026dee74: ldr        q0, [x8]
0x00000000026dee78: ldr        x9, [x8, #0x10]
0x00000000026dee7c: str        x9, [x25, #0x10]
0x00000000026dee80: str        q0, [x25]
0x00000000026dee84: stp        xzr, xzr, [x8, #8]
0x00000000026dee88: str        xzr, [x8]
0x00000000026dee8c: ldur       q0, [x8, #0x18]
0x00000000026dee90: stur       q0, [x25, #0x18]
0x00000000026dee94: stp        xzr, xzr, [x8, #0x18]
0x00000000026dee98: ldr        x8, [x19, #0x10]
0x00000000026dee9c: add        x26, x8, x22
0x00000000026deea0: add        x0, x26, #0x18
0x00000000026deea4: bl         #0x1df28
0x00000000026deea8: ldrsb      w8, [x26, #0x17]
0x00000000026deeac: tbz        w8, #0x1f, #0x26deeb8
0x00000000026deeb0: ldr        x0, [x26]
0x00000000026deeb4: bl         #0x47e93a8
0x00000000026deeb8: add        x23, x23, #1
0x00000000026deebc: ldr        w8, [x19, #4]
0x00000000026deec0: add        x25, x25, #0x28
0x00000000026deec4: add        x22, x22, #0x28
0x00000000026deec8: cmp        x23, x8
0x00000000026deecc: b.lo       #0x26dee58
0x00000000026deed0: ldr        x1, [x19, #0x10]
0x00000000026deed4: ldr        w8, [x19, #4]
0x00000000026deed8: add        x8, x8, x8, lsl #2
0x00000000026deedc: lsl        x2, x8, #3
0x00000000026deee0: mov        x0, x19
0x00000000026deee4: mov        w3, #8
0x00000000026deee8: bl         #0x58f60
0x00000000026deeec: ldr        w2, [x19, #4]
0x00000000026deef0: str        w20, [x19, #4]
0x00000000026deef4: str        x21, [x19, #0x10]
0x00000000026deef8: cbz        w20, #0x26def24
0x00000000026deefc: mov        x0, x19
0x00000000026def00: mov        x1, x2
0x00000000026def04: bl         #0x26df090
0x00000000026def08: mov        x0, x19
0x00000000026def0c: ldp        x29, x30, [sp, #0x40]
0x00000000026def10: ldp        x20, x19, [sp, #0x30]
0x00000000026def14: ldp        x22, x21, [sp, #0x20]
0x00000000026def18: ldp        x24, x23, [sp, #0x10]
0x00000000026def1c: ldp        x26, x25, [sp], #0x50
0x00000000026def20: b          #0x26def50
0x00000000026def24: ldr        x1, [x19, #8]
0x00000000026def28: mov        x0, x19
0x00000000026def2c: bl         #0x26d9100
0x00000000026def30: str        xzr, [x19, #8]
0x00000000026def34: str        wzr, [x19, #0x1c]
0x00000000026def38: ldp        x29, x30, [sp, #0x40]
0x00000000026def3c: ldp        x20, x19, [sp, #0x30]
0x00000000026def40: ldp        x22, x21, [sp, #0x20]
0x00000000026def44: ldp        x24, x23, [sp, #0x10]
0x00000000026def48: ldp        x26, x25, [sp], #0x50
0x00000000026def4c: ret        
