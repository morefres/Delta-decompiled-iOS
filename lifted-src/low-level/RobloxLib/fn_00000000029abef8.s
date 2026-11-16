; instruction-faithful ARM64 fallback for RobloxLib::function_29abef8
0x00000000029abef8: sub        sp, sp, #0x70
0x00000000029abefc: stp        x28, x27, [sp, #0x10]
0x00000000029abf00: stp        x26, x25, [sp, #0x20]
0x00000000029abf04: stp        x24, x23, [sp, #0x30]
0x00000000029abf08: stp        x22, x21, [sp, #0x40]
0x00000000029abf0c: stp        x20, x19, [sp, #0x50]
0x00000000029abf10: stp        x29, x30, [sp, #0x60]
0x00000000029abf14: add        x29, sp, #0x60
0x00000000029abf18: mov        x20, x7
0x00000000029abf1c: mov        x21, x6
0x00000000029abf20: mov        x22, x5
0x00000000029abf24: mov        x23, x4
0x00000000029abf28: mov        x24, x3
0x00000000029abf2c: mov        x25, x2
0x00000000029abf30: mov        x26, x1
0x00000000029abf34: mov        x19, x0
0x00000000029abf38: ldr        x27, [x29, #0x10]
0x00000000029abf3c: bl         #0x29a9ae0
0x00000000029abf40: mov        x28, x0
0x00000000029abf44: mov        w0, #0x28
0x00000000029abf48: bl         #0x47e9370
0x00000000029abf4c: adrp       x8, #0x5e8b000
0x00000000029abf50: add        x8, x8, #0x4c0
0x00000000029abf54: stp        x8, x24, [x0]
0x00000000029abf58: stp        x23, x22, [x0, #0x10]
0x00000000029abf5c: str        x21, [x0, #0x20]
0x00000000029abf60: str        x0, [sp, #8]
0x00000000029abf64: add        x4, sp, #8
0x00000000029abf68: mov        x0, x19
0x00000000029abf6c: mov        x1, x28
0x00000000029abf70: mov        x2, x26
0x00000000029abf74: mov        x3, x25
0x00000000029abf78: mov        x5, x20
0x00000000029abf7c: mov        x6, x27
0x00000000029abf80: bl         #0x223f4
0x00000000029abf84: ldr        x0, [sp, #8]
0x00000000029abf88: str        xzr, [sp, #8]
0x00000000029abf8c: cbz        x0, #0x29abf9c
0x00000000029abf90: ldr        x8, [x0]
0x00000000029abf94: ldr        x8, [x8, #8]
0x00000000029abf98: blr        x8
0x00000000029abf9c: adrp       x8, #0x5e8b000
0x00000000029abfa0: add        x8, x8, #0x390
0x00000000029abfa4: str        x8, [x19]
0x00000000029abfa8: mov        x0, x19
0x00000000029abfac: ldp        x29, x30, [sp, #0x60]
0x00000000029abfb0: ldp        x20, x19, [sp, #0x50]
0x00000000029abfb4: ldp        x22, x21, [sp, #0x40]
0x00000000029abfb8: ldp        x24, x23, [sp, #0x30]
0x00000000029abfbc: ldp        x26, x25, [sp, #0x20]
0x00000000029abfc0: ldp        x28, x27, [sp, #0x10]
0x00000000029abfc4: add        sp, sp, #0x70
0x00000000029abfc8: ret        
0x00000000029abfcc: mov        x19, x0
0x00000000029abfd0: ldr        x0, [sp, #8]
0x00000000029abfd4: str        xzr, [sp, #8]
0x00000000029abfd8: cbz        x0, #0x29abfe8
0x00000000029abfdc: ldr        x8, [x0]
0x00000000029abfe0: ldr        x8, [x8, #8]
0x00000000029abfe4: blr        x8
0x00000000029abfe8: mov        x0, x19
0x00000000029abfec: bl         #0x4b97984
