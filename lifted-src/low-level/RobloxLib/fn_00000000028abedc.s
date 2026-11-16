; instruction-faithful ARM64 fallback for RobloxLib::function_28abedc
0x00000000028abedc: sub        sp, sp, #0x70
0x00000000028abee0: stp        x28, x27, [sp, #0x10]
0x00000000028abee4: stp        x26, x25, [sp, #0x20]
0x00000000028abee8: stp        x24, x23, [sp, #0x30]
0x00000000028abeec: stp        x22, x21, [sp, #0x40]
0x00000000028abef0: stp        x20, x19, [sp, #0x50]
0x00000000028abef4: stp        x29, x30, [sp, #0x60]
0x00000000028abef8: add        x29, sp, #0x60
0x00000000028abefc: mov        x20, x7
0x00000000028abf00: mov        x21, x6
0x00000000028abf04: mov        x22, x5
0x00000000028abf08: mov        x23, x4
0x00000000028abf0c: mov        x24, x3
0x00000000028abf10: mov        x25, x2
0x00000000028abf14: mov        x26, x1
0x00000000028abf18: mov        x19, x0
0x00000000028abf1c: ldr        x27, [x29, #0x10]
0x00000000028abf20: bl         #0x28948f4
0x00000000028abf24: mov        x28, x0
0x00000000028abf28: mov        w0, #0x28
0x00000000028abf2c: bl         #0x47e9370
0x00000000028abf30: adrp       x8, #0x5e77000
0x00000000028abf34: add        x8, x8, #0xeb0
0x00000000028abf38: stp        x8, x24, [x0]
0x00000000028abf3c: stp        x23, x22, [x0, #0x10]
0x00000000028abf40: str        x21, [x0, #0x20]
0x00000000028abf44: str        x0, [sp, #8]
0x00000000028abf48: add        x4, sp, #8
0x00000000028abf4c: mov        x0, x19
0x00000000028abf50: mov        x1, x28
0x00000000028abf54: mov        x2, x26
0x00000000028abf58: mov        x3, x25
0x00000000028abf5c: mov        x5, x20
0x00000000028abf60: mov        x6, x27
0x00000000028abf64: bl         #0x223f4
0x00000000028abf68: ldr        x0, [sp, #8]
0x00000000028abf6c: str        xzr, [sp, #8]
0x00000000028abf70: cbz        x0, #0x28abf80
0x00000000028abf74: ldr        x8, [x0]
0x00000000028abf78: ldr        x8, [x8, #8]
0x00000000028abf7c: blr        x8
0x00000000028abf80: adrp       x8, #0x5e77000
0x00000000028abf84: add        x8, x8, #0xd18
0x00000000028abf88: str        x8, [x19]
0x00000000028abf8c: mov        x0, x19
0x00000000028abf90: ldp        x29, x30, [sp, #0x60]
0x00000000028abf94: ldp        x20, x19, [sp, #0x50]
0x00000000028abf98: ldp        x22, x21, [sp, #0x40]
0x00000000028abf9c: ldp        x24, x23, [sp, #0x30]
0x00000000028abfa0: ldp        x26, x25, [sp, #0x20]
0x00000000028abfa4: ldp        x28, x27, [sp, #0x10]
0x00000000028abfa8: add        sp, sp, #0x70
0x00000000028abfac: ret        
0x00000000028abfb0: mov        x19, x0
0x00000000028abfb4: ldr        x0, [sp, #8]
0x00000000028abfb8: str        xzr, [sp, #8]
0x00000000028abfbc: cbz        x0, #0x28abfcc
0x00000000028abfc0: ldr        x8, [x0]
0x00000000028abfc4: ldr        x8, [x8, #8]
0x00000000028abfc8: blr        x8
0x00000000028abfcc: mov        x0, x19
0x00000000028abfd0: bl         #0x4b97984
