; instruction-faithful ARM64 fallback for RobloxLib::function_1bfebc4
0x0000000001bfebc4: sub        sp, sp, #0x70
0x0000000001bfebc8: stp        x28, x27, [sp, #0x10]
0x0000000001bfebcc: stp        x26, x25, [sp, #0x20]
0x0000000001bfebd0: stp        x24, x23, [sp, #0x30]
0x0000000001bfebd4: stp        x22, x21, [sp, #0x40]
0x0000000001bfebd8: stp        x20, x19, [sp, #0x50]
0x0000000001bfebdc: stp        x29, x30, [sp, #0x60]
0x0000000001bfebe0: add        x29, sp, #0x60
0x0000000001bfebe4: mov        x20, x7
0x0000000001bfebe8: mov        x21, x6
0x0000000001bfebec: mov        x22, x5
0x0000000001bfebf0: mov        x23, x4
0x0000000001bfebf4: mov        x24, x3
0x0000000001bfebf8: mov        x25, x2
0x0000000001bfebfc: mov        x26, x1
0x0000000001bfec00: mov        x19, x0
0x0000000001bfec04: ldr        x27, [x29, #0x10]
0x0000000001bfec08: bl         #0x1bfe3fc
0x0000000001bfec0c: mov        x28, x0
0x0000000001bfec10: mov        w0, #0x28
0x0000000001bfec14: bl         #0x47e9370
0x0000000001bfec18: adrp       x8, #0x5d44000
0x0000000001bfec1c: add        x8, x8, #0xb78
0x0000000001bfec20: stp        x8, x24, [x0]
0x0000000001bfec24: stp        x23, x22, [x0, #0x10]
0x0000000001bfec28: str        x21, [x0, #0x20]
0x0000000001bfec2c: str        x0, [sp, #8]
0x0000000001bfec30: add        x4, sp, #8
0x0000000001bfec34: mov        x0, x19
0x0000000001bfec38: mov        x1, x28
0x0000000001bfec3c: mov        x2, x26
0x0000000001bfec40: mov        x3, x25
0x0000000001bfec44: mov        x5, x20
0x0000000001bfec48: mov        x6, x27
0x0000000001bfec4c: bl         #0xb5448
0x0000000001bfec50: ldr        x0, [sp, #8]
0x0000000001bfec54: str        xzr, [sp, #8]
0x0000000001bfec58: cbz        x0, #0x1bfec68
0x0000000001bfec5c: ldr        x8, [x0]
0x0000000001bfec60: ldr        x8, [x8, #8]
0x0000000001bfec64: blr        x8
0x0000000001bfec68: adrp       x8, #0x5d44000
0x0000000001bfec6c: add        x8, x8, #0xa48
0x0000000001bfec70: str        x8, [x19]
0x0000000001bfec74: mov        x0, x19
0x0000000001bfec78: ldp        x29, x30, [sp, #0x60]
0x0000000001bfec7c: ldp        x20, x19, [sp, #0x50]
0x0000000001bfec80: ldp        x22, x21, [sp, #0x40]
0x0000000001bfec84: ldp        x24, x23, [sp, #0x30]
0x0000000001bfec88: ldp        x26, x25, [sp, #0x20]
0x0000000001bfec8c: ldp        x28, x27, [sp, #0x10]
0x0000000001bfec90: add        sp, sp, #0x70
0x0000000001bfec94: ret        
0x0000000001bfec98: mov        x19, x0
0x0000000001bfec9c: ldr        x0, [sp, #8]
0x0000000001bfeca0: str        xzr, [sp, #8]
0x0000000001bfeca4: cbz        x0, #0x1bfecb4
0x0000000001bfeca8: ldr        x8, [x0]
0x0000000001bfecac: ldr        x8, [x8, #8]
0x0000000001bfecb0: blr        x8
0x0000000001bfecb4: mov        x0, x19
0x0000000001bfecb8: bl         #0x4b97984
