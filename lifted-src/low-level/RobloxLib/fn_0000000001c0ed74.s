; instruction-faithful ARM64 fallback for RobloxLib::function_1c0ed74
0x0000000001c0ed74: sub        sp, sp, #0xb0
0x0000000001c0ed78: stp        x28, x27, [sp, #0x50]
0x0000000001c0ed7c: stp        x26, x25, [sp, #0x60]
0x0000000001c0ed80: stp        x24, x23, [sp, #0x70]
0x0000000001c0ed84: stp        x22, x21, [sp, #0x80]
0x0000000001c0ed88: stp        x20, x19, [sp, #0x90]
0x0000000001c0ed8c: stp        x29, x30, [sp, #0xa0]
0x0000000001c0ed90: add        x29, sp, #0xa0
0x0000000001c0ed94: mov        x20, x7
0x0000000001c0ed98: mov        x21, x6
0x0000000001c0ed9c: mov        x22, x4
0x0000000001c0eda0: mov        x23, x3
0x0000000001c0eda4: mov        x24, x2
0x0000000001c0eda8: mov        x25, x1
0x0000000001c0edac: mov        x19, x0
0x0000000001c0edb0: bl         #0x1c0c4dc
0x0000000001c0edb4: mov        x26, x0
0x0000000001c0edb8: bl         #0x1aaa494
0x0000000001c0edbc: mov        x27, x0
0x0000000001c0edc0: ldp        q0, q1, [x21]
0x0000000001c0edc4: stp        q0, q1, [sp, #0x10]
0x0000000001c0edc8: ldr        q0, [x21, #0x20]
0x0000000001c0edcc: str        q0, [sp, #0x30]
0x0000000001c0edd0: ldr        x8, [x21, #0x30]
0x0000000001c0edd4: str        x8, [sp, #0x40]
0x0000000001c0edd8: mov        w8, #1
0x0000000001c0eddc: strb       w8, [sp]
0x0000000001c0ede0: add        x5, sp, #0x10
0x0000000001c0ede4: mov        x0, x19
0x0000000001c0ede8: mov        x1, x26
0x0000000001c0edec: mov        x2, x27
0x0000000001c0edf0: mov        x3, x25
0x0000000001c0edf4: mov        x4, x24
0x0000000001c0edf8: mov        x6, x20
0x0000000001c0edfc: mov        x7, x20
0x0000000001c0ee00: bl         #0x440b370
0x0000000001c0ee04: str        x27, [x19, #0xb0]
0x0000000001c0ee08: adrp       x8, #0x5d4a000
0x0000000001c0ee0c: add        x8, x8, #0xe18
0x0000000001c0ee10: str        x8, [x19]
0x0000000001c0ee14: mov        w0, #0x20
0x0000000001c0ee18: bl         #0x47e9370
0x0000000001c0ee1c: mov        x20, x19
0x0000000001c0ee20: stp        x0, xzr, [x20, #0xb8]!
0x0000000001c0ee24: adrp       x8, #0x5d4b000
0x0000000001c0ee28: add        x8, x8, #0x818
0x0000000001c0ee2c: stp        x8, x23, [x0]
0x0000000001c0ee30: stp        x22, x25, [x0, #0x10]
0x0000000001c0ee34: bl         #0x1aaa494
0x0000000001c0ee38: str        x0, [x19, #0xc8]
0x0000000001c0ee3c: ldr        x8, [x19]
0x0000000001c0ee40: ldr        x8, [x8, #0x18]
0x0000000001c0ee44: mov        x0, x19
0x0000000001c0ee48: blr        x8
0x0000000001c0ee4c: cbz        w0, #0x1c0ee60
0x0000000001c0ee50: ldurh      w8, [x19, #0xa9]
0x0000000001c0ee54: mov        w9, #0xfff5
0x0000000001c0ee58: and        w8, w8, w9
0x0000000001c0ee5c: sturh      w8, [x19, #0xa9]
0x0000000001c0ee60: ldr        x8, [x19]
0x0000000001c0ee64: ldr        x8, [x8, #0x10]
0x0000000001c0ee68: mov        x0, x19
0x0000000001c0ee6c: blr        x8
0x0000000001c0ee70: cbz        w0, #0x1c0ee80
0x0000000001c0ee74: ldurh      w8, [x19, #0xa9]
0x0000000001c0ee78: and        w8, w8, #0xfffffff9
0x0000000001c0ee7c: sturh      w8, [x19, #0xa9]
0x0000000001c0ee80: mov        x0, x19
0x0000000001c0ee84: ldp        x29, x30, [sp, #0xa0]
0x0000000001c0ee88: ldp        x20, x19, [sp, #0x90]
0x0000000001c0ee8c: ldp        x22, x21, [sp, #0x80]
0x0000000001c0ee90: ldp        x24, x23, [sp, #0x70]
0x0000000001c0ee94: ldp        x26, x25, [sp, #0x60]
0x0000000001c0ee98: ldp        x28, x27, [sp, #0x50]
0x0000000001c0ee9c: add        sp, sp, #0xb0
0x0000000001c0eea0: ret        
0x0000000001c0eea4: mov        x21, x0
0x0000000001c0eea8: ldr        x0, [x19, #0xc0]
0x0000000001c0eeac: str        xzr, [x19, #0xc0]
0x0000000001c0eeb0: cbz        x0, #0x1c0eec0
0x0000000001c0eeb4: ldr        x8, [x0]
0x0000000001c0eeb8: ldr        x8, [x8, #8]
0x0000000001c0eebc: blr        x8
0x0000000001c0eec0: mov        x0, x20
0x0000000001c0eec4: bl         #0x4b0ded0
0x0000000001c0eec8: mov        x0, x21
0x0000000001c0eecc: bl         #0x4b97984
