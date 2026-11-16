; instruction-faithful ARM64 fallback for RobloxLib::function_20abec4
0x00000000020abec4: sub        sp, sp, #0xb0
0x00000000020abec8: stp        x28, x27, [sp, #0x50]
0x00000000020abecc: stp        x26, x25, [sp, #0x60]
0x00000000020abed0: stp        x24, x23, [sp, #0x70]
0x00000000020abed4: stp        x22, x21, [sp, #0x80]
0x00000000020abed8: stp        x20, x19, [sp, #0x90]
0x00000000020abedc: stp        x29, x30, [sp, #0xa0]
0x00000000020abee0: add        x29, sp, #0xa0
0x00000000020abee4: mov        x20, x7
0x00000000020abee8: str        x6, [sp, #8]
0x00000000020abeec: mov        x22, x5
0x00000000020abef0: mov        x23, x4
0x00000000020abef4: mov        x24, x3
0x00000000020abef8: mov        x25, x2
0x00000000020abefc: mov        x26, x1
0x00000000020abf00: mov        x19, x0
0x00000000020abf04: ldr        x27, [x29, #0x10]
0x00000000020abf08: bl         #0x20aa2b8
0x00000000020abf0c: mov        x28, x0
0x00000000020abf10: bl         #0x20ac030
0x00000000020abf14: mov        x21, x0
0x00000000020abf18: ldp        q0, q1, [x20]
0x00000000020abf1c: stp        q0, q1, [sp, #0x10]
0x00000000020abf20: ldr        q0, [x20, #0x20]
0x00000000020abf24: str        q0, [sp, #0x30]
0x00000000020abf28: ldr        x8, [x20, #0x30]
0x00000000020abf2c: str        x8, [sp, #0x40]
0x00000000020abf30: mov        w8, #1
0x00000000020abf34: strb       w8, [sp]
0x00000000020abf38: add        x5, sp, #0x10
0x00000000020abf3c: mov        x0, x19
0x00000000020abf40: mov        x1, x28
0x00000000020abf44: mov        x2, x21
0x00000000020abf48: mov        x3, x26
0x00000000020abf4c: mov        x4, x25
0x00000000020abf50: mov        x6, x27
0x00000000020abf54: mov        x7, x27
0x00000000020abf58: bl         #0x440b370
0x00000000020abf5c: str        x21, [x19, #0xb0]
0x00000000020abf60: adrp       x8, #0x5e29000
0x00000000020abf64: add        x8, x8, #0x6a0
0x00000000020abf68: str        x8, [x19]
0x00000000020abf6c: mov        w0, #0x28
0x00000000020abf70: bl         #0x47e9370
0x00000000020abf74: mov        x20, x19
0x00000000020abf78: stp        x0, xzr, [x20, #0xb8]!
0x00000000020abf7c: adrp       x8, #0x5e29000
0x00000000020abf80: add        x8, x8, #0xb50
0x00000000020abf84: stp        x8, x24, [x0]
0x00000000020abf88: stp        x23, x22, [x0, #0x10]
0x00000000020abf8c: ldr        x8, [sp, #8]
0x00000000020abf90: str        x8, [x0, #0x20]
0x00000000020abf94: bl         #0x20ac030
0x00000000020abf98: str        x0, [x19, #0xc8]
0x00000000020abf9c: ldr        x8, [x19]
0x00000000020abfa0: ldr        x8, [x8, #0x18]
0x00000000020abfa4: mov        x0, x19
0x00000000020abfa8: blr        x8
0x00000000020abfac: cbz        w0, #0x20abfc0
0x00000000020abfb0: ldurh      w8, [x19, #0xa9]
0x00000000020abfb4: mov        w9, #0xfff5
0x00000000020abfb8: and        w8, w8, w9
0x00000000020abfbc: sturh      w8, [x19, #0xa9]
0x00000000020abfc0: ldr        x8, [x19]
0x00000000020abfc4: ldr        x8, [x8, #0x10]
0x00000000020abfc8: mov        x0, x19
0x00000000020abfcc: blr        x8
0x00000000020abfd0: cbz        w0, #0x20abfe0
0x00000000020abfd4: ldurh      w8, [x19, #0xa9]
0x00000000020abfd8: and        w8, w8, #0xfffffff9
0x00000000020abfdc: sturh      w8, [x19, #0xa9]
0x00000000020abfe0: mov        x0, x19
0x00000000020abfe4: ldp        x29, x30, [sp, #0xa0]
0x00000000020abfe8: ldp        x20, x19, [sp, #0x90]
0x00000000020abfec: ldp        x22, x21, [sp, #0x80]
0x00000000020abff0: ldp        x24, x23, [sp, #0x70]
0x00000000020abff4: ldp        x26, x25, [sp, #0x60]
0x00000000020abff8: ldp        x28, x27, [sp, #0x50]
0x00000000020abffc: add        sp, sp, #0xb0
0x00000000020ac000: ret        
0x00000000020ac004: mov        x21, x0
0x00000000020ac008: ldr        x0, [x19, #0xc0]
0x00000000020ac00c: str        xzr, [x19, #0xc0]
0x00000000020ac010: cbz        x0, #0x20ac020
0x00000000020ac014: ldr        x8, [x0]
0x00000000020ac018: ldr        x8, [x8, #8]
0x00000000020ac01c: blr        x8
0x00000000020ac020: mov        x0, x20
0x00000000020ac024: bl         #0x4b10840
0x00000000020ac028: mov        x0, x21
0x00000000020ac02c: bl         #0x4b97984
