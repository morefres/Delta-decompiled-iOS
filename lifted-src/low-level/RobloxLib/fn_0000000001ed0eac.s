; instruction-faithful ARM64 fallback for RobloxLib::function_1ed0eac
0x0000000001ed0eac: stp        x22, x21, [sp, #-0x30]!
0x0000000001ed0eb0: stp        x20, x19, [sp, #0x10]
0x0000000001ed0eb4: stp        x29, x30, [sp, #0x20]
0x0000000001ed0eb8: add        x29, sp, #0x20
0x0000000001ed0ebc: mov        x21, x2
0x0000000001ed0ec0: mov        x20, x0
0x0000000001ed0ec4: add        x8, x1, #0xa8
0x0000000001ed0ec8: cmp        x1, #0
0x0000000001ed0ecc: csel       x9, xzr, x8, eq
0x0000000001ed0ed0: ldp        x8, x10, [x0, #8]
0x0000000001ed0ed4: add        x0, x9, x10, asr #1
0x0000000001ed0ed8: tbz        w10, #0, #0x1ed0ee4
0x0000000001ed0edc: ldr        x9, [x0]
0x0000000001ed0ee0: ldr        x8, [x9, w8, uxtw]
0x0000000001ed0ee4: blr        x8
0x0000000001ed0ee8: mov        x19, x0
0x0000000001ed0eec: add        x8, x21, #0xa8
0x0000000001ed0ef0: cmp        x21, #0
0x0000000001ed0ef4: csel       x9, xzr, x8, eq
0x0000000001ed0ef8: ldp        x8, x10, [x20, #8]
0x0000000001ed0efc: add        x0, x9, x10, asr #1
0x0000000001ed0f00: tbz        w10, #0, #0x1ed0f0c
0x0000000001ed0f04: ldr        x9, [x0]
0x0000000001ed0f08: ldr        x8, [x9, w8, uxtw]
0x0000000001ed0f0c: blr        x8
0x0000000001ed0f10: ldrb       w9, [x19, #0x17]
0x0000000001ed0f14: sxtb       w8, w9
0x0000000001ed0f18: ldr        x10, [x19, #8]
0x0000000001ed0f1c: cmp        w8, #0
0x0000000001ed0f20: csel       x2, x10, x9, lt
0x0000000001ed0f24: ldrb       w10, [x0, #0x17]
0x0000000001ed0f28: sxtb       w9, w10
0x0000000001ed0f2c: ldr        x11, [x0, #8]
0x0000000001ed0f30: cmp        w9, #0
0x0000000001ed0f34: csel       x10, x11, x10, lt
0x0000000001ed0f38: cmp        x2, x10
0x0000000001ed0f3c: b.ne       #0x1ed0f6c
0x0000000001ed0f40: ldr        x10, [x19]
0x0000000001ed0f44: cmp        w8, #0
0x0000000001ed0f48: csel       x8, x10, x19, lt
0x0000000001ed0f4c: ldr        x10, [x0]
0x0000000001ed0f50: cmp        w9, #0
0x0000000001ed0f54: csel       x1, x10, x0, lt
0x0000000001ed0f58: mov        x0, x8
0x0000000001ed0f5c: bl         #0x4b98ed8
0x0000000001ed0f60: cmp        w0, #0
0x0000000001ed0f64: cset       w0, eq
0x0000000001ed0f68: b          #0x1ed0f70
0x0000000001ed0f6c: mov        w0, #0
0x0000000001ed0f70: ldp        x29, x30, [sp, #0x20]
0x0000000001ed0f74: ldp        x20, x19, [sp, #0x10]
0x0000000001ed0f78: ldp        x22, x21, [sp], #0x30
0x0000000001ed0f7c: ret        
