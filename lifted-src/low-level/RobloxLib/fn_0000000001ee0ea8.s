; instruction-faithful ARM64 fallback for RobloxLib::function_1ee0ea8
0x0000000001ee0ea8: sub        sp, sp, #0xa0
0x0000000001ee0eac: stp        x24, x23, [sp, #0x60]
0x0000000001ee0eb0: stp        x22, x21, [sp, #0x70]
0x0000000001ee0eb4: stp        x20, x19, [sp, #0x80]
0x0000000001ee0eb8: stp        x29, x30, [sp, #0x90]
0x0000000001ee0ebc: add        x29, sp, #0x90
0x0000000001ee0ec0: mov        x21, x1
0x0000000001ee0ec4: mov        x19, x0
0x0000000001ee0ec8: adrp       x8, #0x6199000
0x0000000001ee0ecc: add        x8, x8, #0xb00
0x0000000001ee0ed0: ldr        x8, [x8]
0x0000000001ee0ed4: sub        x20, x0, #0xa8
0x0000000001ee0ed8: mov        x0, x20
0x0000000001ee0edc: blr        x8
0x0000000001ee0ee0: adrp       x8, #0x6199000
0x0000000001ee0ee4: add        x8, x8, #0x510
0x0000000001ee0ee8: ldrb       w8, [x8]
0x0000000001ee0eec: cmp        w8, #1
0x0000000001ee0ef0: b.ne       #0x1ee0f4c
0x0000000001ee0ef4: adrp       x8, #0x65ee000
0x0000000001ee0ef8: add        x8, x8, #0xb00
0x0000000001ee0efc: ldrb       w8, [x8]
0x0000000001ee0f00: tbnz       w8, #0, #0x1ee0f14
0x0000000001ee0f04: bl         #0x646b70
0x0000000001ee0f08: tbnz       w0, #0, #0x1ee0f14
0x0000000001ee0f0c: bl         #0x646df0
0x0000000001ee0f10: cbz        w0, #0x1ee0f4c
0x0000000001ee0f14: mov        x0, x20
0x0000000001ee0f18: bl         #0x418c6d4
0x0000000001ee0f1c: cbz        x0, #0x1ee1038
0x0000000001ee0f20: mov        x22, x0
0x0000000001ee0f24: ldrb       w8, [x0, #0x10]
0x0000000001ee0f28: cmp        w8, #1
0x0000000001ee0f2c: b.ne       #0x1ee0f8c
0x0000000001ee0f30: ldrsb      w8, [x19, #0x1f]
0x0000000001ee0f34: tbnz       w8, #0x1f, #0x1ee0fac
0x0000000001ee0f38: ldur       q0, [x19, #8]
0x0000000001ee0f3c: str        q0, [sp, #0x40]
0x0000000001ee0f40: ldur       x8, [x19, #0x18]
0x0000000001ee0f44: str        x8, [sp, #0x50]
0x0000000001ee0f48: b          #0x1ee0fb8
0x0000000001ee0f4c: ldr        q0, [x21]
0x0000000001ee0f50: str        q0, [sp]
0x0000000001ee0f54: ldr        x8, [x21, #0x10]
0x0000000001ee0f58: str        x8, [sp, #0x10]
0x0000000001ee0f5c: stp        xzr, xzr, [x21, #8]
0x0000000001ee0f60: str        xzr, [x21]
0x0000000001ee0f64: ldr        x8, [x19]
0x0000000001ee0f68: ldr        x8, [x8, #8]
0x0000000001ee0f6c: mov        x1, sp
0x0000000001ee0f70: mov        x0, x19
0x0000000001ee0f74: blr        x8
0x0000000001ee0f78: ldrsb      w8, [sp, #0x17]
0x0000000001ee0f7c: tbz        w8, #0x1f, #0x1ee1090
0x0000000001ee0f80: ldr        x0, [sp]
0x0000000001ee0f84: bl         #0x47e93a8
0x0000000001ee0f88: b          #0x1ee1090
0x0000000001ee0f8c: adrp       x2, #0x63b7000
0x0000000001ee0f90: add        x2, x2, #0xea8
0x0000000001ee0f94: mov        x0, x22
0x0000000001ee0f98: mov        x1, x20
0x0000000001ee0f9c: mov        x3, #0
0x0000000001ee0fa0: mov        x4, x21
0x0000000001ee0fa4: bl         #0x24d5b1c
0x0000000001ee0fa8: b          #0x1ee1038
0x0000000001ee0fac: ldp        x1, x2, [x19, #8]
0x0000000001ee0fb0: add        x0, sp, #0x40
0x0000000001ee0fb4: bl         #0x23268
0x0000000001ee0fb8: ldrb       w8, [sp, #0x57]
0x0000000001ee0fbc: sxtb       w23, w8
0x0000000001ee0fc0: ldr        x9, [sp, #0x48]
0x0000000001ee0fc4: cmp        w23, #0
0x0000000001ee0fc8: csel       x2, x9, x8, lt
0x0000000001ee0fcc: ldrb       w9, [x21, #0x17]
0x0000000001ee0fd0: sxtb       w8, w9
0x0000000001ee0fd4: ldr        x10, [x21, #8]
0x0000000001ee0fd8: cmp        w8, #0
0x0000000001ee0fdc: csel       x9, x10, x9, lt
0x0000000001ee0fe0: cmp        x2, x9
0x0000000001ee0fe4: b.ne       #0x1ee100c
0x0000000001ee0fe8: ldr        x9, [sp, #0x40]
0x0000000001ee0fec: cmp        w23, #0
0x0000000001ee0ff0: add        x10, sp, #0x40
0x0000000001ee0ff4: csel       x0, x9, x10, lt
0x0000000001ee0ff8: ldr        x9, [x21]
0x0000000001ee0ffc: cmp        w8, #0
0x0000000001ee1000: csel       x1, x9, x21, lt
0x0000000001ee1004: bl         #0x4b98ed8
0x0000000001ee1008: cbz        w0, #0x1ee102c
0x0000000001ee100c: adrp       x2, #0x63b7000
0x0000000001ee1010: add        x2, x2, #0xea8
0x0000000001ee1014: add        x3, sp, #0x40
0x0000000001ee1018: mov        x0, x22
0x0000000001ee101c: mov        x1, x20
0x0000000001ee1020: mov        x4, x21
0x0000000001ee1024: bl         #0x24d5b1c
0x0000000001ee1028: ldrb       w23, [sp, #0x57]
0x0000000001ee102c: tbz        w23, #7, #0x1ee1038
0x0000000001ee1030: ldr        x0, [sp, #0x40]
0x0000000001ee1034: bl         #0x47e93a8
0x0000000001ee1038: ldr        q0, [x21]
0x0000000001ee103c: str        q0, [sp, #0x20]
0x0000000001ee1040: ldr        x8, [x21, #0x10]
0x0000000001ee1044: str        x8, [sp, #0x30]
0x0000000001ee1048: stp        xzr, xzr, [x21, #8]
0x0000000001ee104c: str        xzr, [x21]
0x0000000001ee1050: ldr        x8, [x19]
0x0000000001ee1054: ldr        x8, [x8, #8]
0x0000000001ee1058: add        x1, sp, #0x20
0x0000000001ee105c: mov        x0, x19
0x0000000001ee1060: blr        x8
0x0000000001ee1064: ldrsb      w8, [sp, #0x37]
0x0000000001ee1068: tbz        w8, #0x1f, #0x1ee1074
0x0000000001ee106c: ldr        x0, [sp, #0x20]
0x0000000001ee1070: bl         #0x47e93a8
0x0000000001ee1074: ldr        x8, [x20]
0x0000000001ee1078: ldr        x8, [x8, #0x98]
0x0000000001ee107c: adrp       x1, #0x63b7000
0x0000000001ee1080: add        x1, x1, #0xea8
0x0000000001ee1084: mov        x0, x20
0x0000000001ee1088: mov        w2, #1
0x0000000001ee108c: blr        x8
0x0000000001ee1090: ldp        x29, x30, [sp, #0x90]
0x0000000001ee1094: ldp        x20, x19, [sp, #0x80]
0x0000000001ee1098: ldp        x22, x21, [sp, #0x70]
0x0000000001ee109c: ldp        x24, x23, [sp, #0x60]
0x0000000001ee10a0: add        sp, sp, #0xa0
0x0000000001ee10a4: ret        
0x0000000001ee10a8: mov        x19, x0
0x0000000001ee10ac: ldrsb      w8, [sp, #0x57]
0x0000000001ee10b0: tbz        w8, #0x1f, #0x1ee10e4
0x0000000001ee10b4: ldr        x0, [sp, #0x40]
0x0000000001ee10b8: b          #0x1ee10e0
0x0000000001ee10bc: mov        x19, x0
0x0000000001ee10c0: ldrsb      w8, [sp, #0x37]
0x0000000001ee10c4: tbz        w8, #0x1f, #0x1ee10e4
0x0000000001ee10c8: ldr        x0, [sp, #0x20]
0x0000000001ee10cc: b          #0x1ee10e0
0x0000000001ee10d0: mov        x19, x0
0x0000000001ee10d4: ldrsb      w8, [sp, #0x17]
0x0000000001ee10d8: tbz        w8, #0x1f, #0x1ee10e4
0x0000000001ee10dc: ldr        x0, [sp]
0x0000000001ee10e0: bl         #0x47e93a8
0x0000000001ee10e4: mov        x0, x19
0x0000000001ee10e8: bl         #0x4b97984
