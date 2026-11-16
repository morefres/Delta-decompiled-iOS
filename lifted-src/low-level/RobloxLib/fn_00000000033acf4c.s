; instruction-faithful ARM64 fallback for RobloxLib::function_33acf4c
0x00000000033acf4c: sub        sp, sp, #0xb0
0x00000000033acf50: stp        x26, x25, [sp, #0x60]
0x00000000033acf54: stp        x24, x23, [sp, #0x70]
0x00000000033acf58: stp        x22, x21, [sp, #0x80]
0x00000000033acf5c: stp        x20, x19, [sp, #0x90]
0x00000000033acf60: stp        x29, x30, [sp, #0xa0]
0x00000000033acf64: add        x29, sp, #0xa0
0x00000000033acf68: ldp        x8, x9, [x1]
0x00000000033acf6c: sub        x9, x9, x8
0x00000000033acf70: cmp        x9, #4
0x00000000033acf74: b.lo       #0x33ad084
0x00000000033acf78: ldr        w22, [x8]
0x00000000033acf7c: cbz        w22, #0x33ad084
0x00000000033acf80: mov        x19, x1
0x00000000033acf84: mov        x20, x0
0x00000000033acf88: mov        w24, #4
0x00000000033acf8c: add        x23, sp, #0x40
0x00000000033acf90: adrp       x21, #0x4bdd000
0x00000000033acf94: add        x21, x21, #0x500
0x00000000033acf98: ldr        x8, [x19]
0x00000000033acf9c: add        x9, x8, x24
0x00000000033acfa0: ldp        w26, w25, [x9]
0x00000000033acfa4: add        x9, x24, #8
0x00000000033acfa8: stp        xzr, xzr, [sp, #0x40]
0x00000000033acfac: str        xzr, [sp, #0x50]
0x00000000033acfb0: cbz        w26, #0x33acfec
0x00000000033acfb4: add        x0, sp, #0x20
0x00000000033acfb8: add        x1, x8, x9
0x00000000033acfbc: bl         #0x18aac
0x00000000033acfc0: ldrsb      w8, [sp, #0x57]
0x00000000033acfc4: tbz        w8, #0x1f, #0x33acfd0
0x00000000033acfc8: ldr        x0, [sp, #0x40]
0x00000000033acfcc: bl         #0x47e93a8
0x00000000033acfd0: ldr        q0, [sp, #0x20]
0x00000000033acfd4: str        q0, [sp, #0x40]
0x00000000033acfd8: ldr        x8, [sp, #0x30]
0x00000000033acfdc: str        x8, [sp, #0x50]
0x00000000033acfe0: add        x8, x24, x26
0x00000000033acfe4: add        x24, x8, #9
0x00000000033acfe8: b          #0x33acff0
0x00000000033acfec: mov        x24, x9
0x00000000033acff0: stp        xzr, xzr, [sp, #0x20]
0x00000000033acff4: str        xzr, [sp, #0x30]
0x00000000033acff8: cbz        w25, #0x33ad034
0x00000000033acffc: ldr        x8, [x19]
0x00000000033ad000: add        x0, sp, #8
0x00000000033ad004: add        x1, x8, x24
0x00000000033ad008: bl         #0x18aac
0x00000000033ad00c: ldrsb      w8, [sp, #0x37]
0x00000000033ad010: tbz        w8, #0x1f, #0x33ad01c
0x00000000033ad014: ldr        x0, [sp, #0x20]
0x00000000033ad018: bl         #0x47e93a8
0x00000000033ad01c: ldur       q0, [sp, #8]
0x00000000033ad020: str        q0, [sp, #0x20]
0x00000000033ad024: ldr        x8, [sp, #0x18]
0x00000000033ad028: str        x8, [sp, #0x30]
0x00000000033ad02c: add        x8, x25, x24
0x00000000033ad030: add        x24, x8, #1
0x00000000033ad034: str        x23, [sp, #8]
0x00000000033ad038: add        x1, sp, #0x40
0x00000000033ad03c: add        x3, sp, #8
0x00000000033ad040: sub        x4, x29, #0x41
0x00000000033ad044: mov        x0, x20
0x00000000033ad048: mov        x2, x21
0x00000000033ad04c: bl         #0x65d688
0x00000000033ad050: add        x0, x0, #0x38
0x00000000033ad054: add        x1, sp, #0x20
0x00000000033ad058: bl         #0x4b97d5c
0x00000000033ad05c: ldrsb      w8, [sp, #0x37]
0x00000000033ad060: tbz        w8, #0x1f, #0x33ad06c
0x00000000033ad064: ldr        x0, [sp, #0x20]
0x00000000033ad068: bl         #0x47e93a8
0x00000000033ad06c: ldrsb      w8, [sp, #0x57]
0x00000000033ad070: tbz        w8, #0x1f, #0x33ad07c
0x00000000033ad074: ldr        x0, [sp, #0x40]
0x00000000033ad078: bl         #0x47e93a8
0x00000000033ad07c: subs       x22, x22, #1
0x00000000033ad080: b.ne       #0x33acf98
0x00000000033ad084: ldp        x29, x30, [sp, #0xa0]
0x00000000033ad088: ldp        x20, x19, [sp, #0x90]
0x00000000033ad08c: ldp        x22, x21, [sp, #0x80]
0x00000000033ad090: ldp        x24, x23, [sp, #0x70]
0x00000000033ad094: ldp        x26, x25, [sp, #0x60]
0x00000000033ad098: add        sp, sp, #0xb0
0x00000000033ad09c: ret        
0x00000000033ad0a0: mov        x19, x0
0x00000000033ad0a4: b          #0x33ad0c0
0x00000000033ad0a8: b          #0x33ad0ac
0x00000000033ad0ac: mov        x19, x0
0x00000000033ad0b0: ldrsb      w8, [sp, #0x37]
0x00000000033ad0b4: tbz        w8, #0x1f, #0x33ad0c0
0x00000000033ad0b8: ldr        x0, [sp, #0x20]
0x00000000033ad0bc: bl         #0x47e93a8
0x00000000033ad0c0: ldrsb      w8, [sp, #0x57]
0x00000000033ad0c4: tbz        w8, #0x1f, #0x33ad0d0
0x00000000033ad0c8: ldr        x0, [sp, #0x40]
0x00000000033ad0cc: bl         #0x47e93a8
0x00000000033ad0d0: mov        x0, x19
0x00000000033ad0d4: bl         #0x4b97984
