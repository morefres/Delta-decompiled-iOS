; instruction-faithful ARM64 fallback for RobloxLib::function_34f0eb8
0x00000000034f0eb8: sub        sp, sp, #0xd0
0x00000000034f0ebc: stp        x28, x27, [sp, #0x70]
0x00000000034f0ec0: stp        x26, x25, [sp, #0x80]
0x00000000034f0ec4: stp        x24, x23, [sp, #0x90]
0x00000000034f0ec8: stp        x22, x21, [sp, #0xa0]
0x00000000034f0ecc: stp        x20, x19, [sp, #0xb0]
0x00000000034f0ed0: stp        x29, x30, [sp, #0xc0]
0x00000000034f0ed4: add        x29, sp, #0xc0
0x00000000034f0ed8: mov        x28, x3
0x00000000034f0edc: mov        x23, x0
0x00000000034f0ee0: mov        x26, x8
0x00000000034f0ee4: ldr        x8, [x1, #0x18]
0x00000000034f0ee8: stp        x8, x2, [sp, #0x48]
0x00000000034f0eec: ldp        w8, w9, [x3]
0x00000000034f0ef0: stp        w8, w9, [sp, #0x40]
0x00000000034f0ef4: ldp        x27, x24, [x3, #0x18]
0x00000000034f0ef8: ldrb       w25, [x3, #0x28]
0x00000000034f0efc: ldr        w19, [x3, #0x2c]
0x00000000034f0f00: ldrb       w20, [x3, #0x10]
0x00000000034f0f04: ldr        x0, [x3, #0x60]
0x00000000034f0f08: stur       x0, [x29, #-0x58]
0x00000000034f0f0c: cbz        x0, #0x34f0f1c
0x00000000034f0f10: ldr        x8, [x0]
0x00000000034f0f14: ldr        x8, [x8]
0x00000000034f0f18: blr        x8
0x00000000034f0f1c: ldp        x21, x22, [x28, #0x68]
0x00000000034f0f20: ldr        x0, [x28, #0x98]
0x00000000034f0f24: str        x0, [sp, #0x60]
0x00000000034f0f28: cbz        x0, #0x34f0f38
0x00000000034f0f2c: ldr        x8, [x0]
0x00000000034f0f30: ldr        x8, [x8]
0x00000000034f0f34: blr        x8
0x00000000034f0f38: ldr        x0, [x28, #0xa0]
0x00000000034f0f3c: str        x0, [sp, #0x58]
0x00000000034f0f40: cbz        x0, #0x34f0f50
0x00000000034f0f44: ldr        x8, [x0]
0x00000000034f0f48: ldr        x8, [x8]
0x00000000034f0f4c: blr        x8
0x00000000034f0f50: add        x8, x28, #0x78
0x00000000034f0f54: add        x9, sp, #0x58
0x00000000034f0f58: stp        x8, x9, [sp, #0x28]
0x00000000034f0f5c: add        x8, sp, #0x60
0x00000000034f0f60: stp        x22, x8, [sp, #0x18]
0x00000000034f0f64: sub        x8, x29, #0x58
0x00000000034f0f68: stp        x8, x21, [sp, #8]
0x00000000034f0f6c: strb       w20, [sp, #4]
0x00000000034f0f70: str        w19, [sp]
0x00000000034f0f74: mov        x8, x26
0x00000000034f0f78: mov        x0, x23
0x00000000034f0f7c: ldp        x2, x1, [sp, #0x48]
0x00000000034f0f80: mov        x3, x27
0x00000000034f0f84: ldp        w5, w4, [sp, #0x40]
0x00000000034f0f88: mov        x6, x24
0x00000000034f0f8c: mov        x7, x25
0x00000000034f0f90: bl         #0x34f75fc
0x00000000034f0f94: ldr        x0, [sp, #0x58]
0x00000000034f0f98: cbz        x0, #0x34f0fa8
0x00000000034f0f9c: ldr        x8, [x0]
0x00000000034f0fa0: ldr        x8, [x8, #8]
0x00000000034f0fa4: blr        x8
0x00000000034f0fa8: ldr        x0, [sp, #0x60]
0x00000000034f0fac: cbz        x0, #0x34f0fbc
0x00000000034f0fb0: ldr        x8, [x0]
0x00000000034f0fb4: ldr        x8, [x8, #8]
0x00000000034f0fb8: blr        x8
0x00000000034f0fbc: ldur       x0, [x29, #-0x58]
0x00000000034f0fc0: cbz        x0, #0x34f0fd0
0x00000000034f0fc4: ldr        x8, [x0]
0x00000000034f0fc8: ldr        x8, [x8, #8]
0x00000000034f0fcc: blr        x8
0x00000000034f0fd0: ldp        x29, x30, [sp, #0xc0]
0x00000000034f0fd4: ldp        x20, x19, [sp, #0xb0]
0x00000000034f0fd8: ldp        x22, x21, [sp, #0xa0]
0x00000000034f0fdc: ldp        x24, x23, [sp, #0x90]
0x00000000034f0fe0: ldp        x26, x25, [sp, #0x80]
0x00000000034f0fe4: ldp        x28, x27, [sp, #0x70]
0x00000000034f0fe8: add        sp, sp, #0xd0
0x00000000034f0fec: ret        
0x00000000034f0ff0: bl         #0x18bd8
0x00000000034f0ff4: bl         #0x18bd8
0x00000000034f0ff8: bl         #0x18bd8
0x00000000034f0ffc: mov        x19, x0
0x00000000034f1000: b          #0x34f1024
0x00000000034f1004: mov        x19, x0
0x00000000034f1008: b          #0x34f1038
0x00000000034f100c: mov        x19, x0
0x00000000034f1010: ldr        x0, [sp, #0x58]
0x00000000034f1014: cbz        x0, #0x34f1024
0x00000000034f1018: ldr        x8, [x0]
0x00000000034f101c: ldr        x8, [x8, #8]
0x00000000034f1020: blr        x8
0x00000000034f1024: ldr        x0, [sp, #0x60]
0x00000000034f1028: cbz        x0, #0x34f1038
0x00000000034f102c: ldr        x8, [x0]
0x00000000034f1030: ldr        x8, [x8, #8]
0x00000000034f1034: blr        x8
0x00000000034f1038: ldur       x0, [x29, #-0x58]
0x00000000034f103c: cbz        x0, #0x34f104c
0x00000000034f1040: ldr        x8, [x0]
0x00000000034f1044: ldr        x8, [x8, #8]
0x00000000034f1048: blr        x8
0x00000000034f104c: mov        x0, x19
0x00000000034f1050: bl         #0x4b97984
0x00000000034f1054: bl         #0x18bd8
0x00000000034f1058: bl         #0x18bd8
0x00000000034f105c: bl         #0x18bd8
