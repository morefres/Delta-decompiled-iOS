; instruction-faithful ARM64 fallback for RobloxLib::function_2d1bc54
0x0000000002d1bc54: sub        sp, sp, #0x60
0x0000000002d1bc58: stp        x24, x23, [sp, #0x20]
0x0000000002d1bc5c: stp        x22, x21, [sp, #0x30]
0x0000000002d1bc60: stp        x20, x19, [sp, #0x40]
0x0000000002d1bc64: stp        x29, x30, [sp, #0x50]
0x0000000002d1bc68: add        x29, sp, #0x50
0x0000000002d1bc6c: mov        x19, x3
0x0000000002d1bc70: mov        x20, x2
0x0000000002d1bc74: mov        x21, x1
0x0000000002d1bc78: mov        x22, x0
0x0000000002d1bc7c: mov        x23, #0
0x0000000002d1bc80: add        x24, sp, #8
0x0000000002d1bc84: add        x8, sp, #8
0x0000000002d1bc88: mov        x0, x23
0x0000000002d1bc8c: bl         #0x4b983a4
0x0000000002d1bc90: ldr        w5, [x19, x23, lsl #2]
0x0000000002d1bc94: cbz        w5, #0x2d1bccc
0x0000000002d1bc98: ldrsb      x8, [sp, #0x1f]
0x0000000002d1bc9c: cmp        x8, #0
0x0000000002d1bca0: ldp        x9, x10, [sp, #8]
0x0000000002d1bca4: csel       x3, x9, x24, lt
0x0000000002d1bca8: cmp        w8, #0
0x0000000002d1bcac: csel       x4, x10, x8, lt
0x0000000002d1bcb0: ldur       x8, [x22, #0x58]
0x0000000002d1bcb4: ldr        x8, [x8, #0x38]
0x0000000002d1bcb8: add        x0, x22, #0x58
0x0000000002d1bcbc: mov        x1, x21
0x0000000002d1bcc0: mov        x2, x20
0x0000000002d1bcc4: mov        w6, #1
0x0000000002d1bcc8: blr        x8
0x0000000002d1bccc: ldrsb      w8, [sp, #0x1f]
0x0000000002d1bcd0: tbz        w8, #0x1f, #0x2d1bcdc
0x0000000002d1bcd4: ldr        x0, [sp, #8]
0x0000000002d1bcd8: bl         #0x47e93a8
0x0000000002d1bcdc: add        x23, x23, #1
0x0000000002d1bce0: cmp        x23, #0xa
0x0000000002d1bce4: b.ne       #0x2d1bc84
0x0000000002d1bce8: ldp        x29, x30, [sp, #0x50]
0x0000000002d1bcec: ldp        x20, x19, [sp, #0x40]
0x0000000002d1bcf0: ldp        x22, x21, [sp, #0x30]
0x0000000002d1bcf4: ldp        x24, x23, [sp, #0x20]
0x0000000002d1bcf8: add        sp, sp, #0x60
0x0000000002d1bcfc: ret        
0x0000000002d1bd00: mov        x19, x0
0x0000000002d1bd04: ldrsb      w8, [sp, #0x1f]
0x0000000002d1bd08: tbz        w8, #0x1f, #0x2d1bd14
0x0000000002d1bd0c: ldr        x0, [sp, #8]
0x0000000002d1bd10: bl         #0x47e93a8
0x0000000002d1bd14: mov        x0, x19
0x0000000002d1bd18: bl         #0x4b97984
