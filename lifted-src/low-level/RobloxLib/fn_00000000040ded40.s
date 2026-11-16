; instruction-faithful ARM64 fallback for RobloxLib::function_40ded40
0x00000000040ded40: sub        sp, sp, #0x80
0x00000000040ded44: stp        x26, x25, [sp, #0x30]
0x00000000040ded48: stp        x24, x23, [sp, #0x40]
0x00000000040ded4c: stp        x22, x21, [sp, #0x50]
0x00000000040ded50: stp        x20, x19, [sp, #0x60]
0x00000000040ded54: stp        x29, x30, [sp, #0x70]
0x00000000040ded58: add        x29, sp, #0x70
0x00000000040ded5c: mov        x20, x2
0x00000000040ded60: mov        x19, x1
0x00000000040ded64: mov        x21, x0
0x00000000040ded68: ldrb       w8, [x0, #0x70]
0x00000000040ded6c: cmp        w8, #1
0x00000000040ded70: b.ne       #0x40deda8
0x00000000040ded74: strb       wzr, [x21, #0x70]
0x00000000040ded78: ldr        x0, [x21, #0x10]
0x00000000040ded7c: ldr        x8, [x0]
0x00000000040ded80: ldr        x3, [x8, #0x28]
0x00000000040ded84: mov        x1, x19
0x00000000040ded88: mov        x2, x20
0x00000000040ded8c: ldp        x29, x30, [sp, #0x70]
0x00000000040ded90: ldp        x20, x19, [sp, #0x60]
0x00000000040ded94: ldp        x22, x21, [sp, #0x50]
0x00000000040ded98: ldp        x24, x23, [sp, #0x40]
0x00000000040ded9c: ldp        x26, x25, [sp, #0x30]
0x00000000040deda0: add        sp, sp, #0x80
0x00000000040deda4: br         x3
0x00000000040deda8: ldr        x1, [x21, #0x78]
0x00000000040dedac: cbz        x1, #0x40dee44
0x00000000040dedb0: cmp        w20, #1
0x00000000040dedb4: b.lt       #0x40dee34
0x00000000040dedb8: mov        x22, #0
0x00000000040dedbc: mov        w8, #0x28
0x00000000040dedc0: umull      x23, w20, w8
0x00000000040dedc4: mov        w24, #0x40
0x00000000040dedc8: ldr        x8, [x21, #0x78]
0x00000000040dedcc: add        x25, x8, x22
0x00000000040dedd0: ldp        w8, w9, [x25, #0x18]
0x00000000040dedd4: add        w8, w8, #1
0x00000000040dedd8: madd       w8, w8, w9, w8
0x00000000040deddc: ldr        x9, [x25]
0x00000000040dede0: stp        x24, x9, [sp, #0x20]
0x00000000040dede4: sbfiz      x8, x8, #4, #0x20
0x00000000040dede8: stp        xzr, x8, [sp, #0x10]
0x00000000040dedec: str        xzr, [sp, #8]
0x00000000040dedf0: bl         #0x6952fc
0x00000000040dedf4: mov        x4, x0
0x00000000040dedf8: ldr        x8, [x19]
0x00000000040dedfc: ldr        x8, [x8, #0x38]
0x00000000040dee00: add        x1, sp, #0x28
0x00000000040dee04: add        x2, sp, #0x18
0x00000000040dee08: add        x3, sp, #8
0x00000000040dee0c: mov        x0, x19
0x00000000040dee10: blr        x8
0x00000000040dee14: cbnz       w0, #0x40dee9c
0x00000000040dee18: str        xzr, [x25]
0x00000000040dee1c: str        xzr, [x25, #0x18]
0x00000000040dee20: str        wzr, [x25, #0x20]
0x00000000040dee24: add        x22, x22, #0x28
0x00000000040dee28: cmp        x23, x22
0x00000000040dee2c: b.ne       #0x40dedc8
0x00000000040dee30: ldr        x1, [x21, #0x78]
0x00000000040dee34: sxtw       x2, w20
0x00000000040dee38: mov        x0, x19
0x00000000040dee3c: bl         #0x40cf9ec
0x00000000040dee40: str        xzr, [x21, #0x78]
0x00000000040dee44: ldr        x1, [x21, #0x38]
0x00000000040dee48: cbz        x1, #0x40dee58
0x00000000040dee4c: ldr        w2, [x21, #0x40]
0x00000000040dee50: mov        x0, x19
0x00000000040dee54: bl         #0x40cf6e8
0x00000000040dee58: str        xzr, [x21, #0x38]
0x00000000040dee5c: str        wzr, [x21, #0x40]
0x00000000040dee60: stp        xzr, xzr, [x21, #0x20]
0x00000000040dee64: str        wzr, [x21, #0x30]
0x00000000040dee68: ldr        x0, [x21, #0x10]
0x00000000040dee6c: ldr        x8, [x0]
0x00000000040dee70: ldr        x8, [x8, #0x28]
0x00000000040dee74: mov        x1, x19
0x00000000040dee78: mov        x2, x20
0x00000000040dee7c: blr        x8
0x00000000040dee80: ldp        x29, x30, [sp, #0x70]
0x00000000040dee84: ldp        x20, x19, [sp, #0x60]
0x00000000040dee88: ldp        x22, x21, [sp, #0x50]
0x00000000040dee8c: ldp        x24, x23, [sp, #0x40]
0x00000000040dee90: ldp        x26, x25, [sp, #0x30]
0x00000000040dee94: add        sp, sp, #0x80
0x00000000040dee98: ret        
0x00000000040dee9c: mov        x1, x0
0x00000000040deea0: ldr        x8, [x19]
0x00000000040deea4: ldr        x8, [x8, #0x28]
0x00000000040deea8: mov        x0, x19
0x00000000040deeac: blr        x8
0x00000000040deeb0: adrp       x1, #0x520c000
0x00000000040deeb4: add        x1, x1, #0xa35
0x00000000040deeb8: bl         #0x47ecef8
