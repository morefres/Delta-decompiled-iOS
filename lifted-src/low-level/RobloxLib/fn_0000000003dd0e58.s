; instruction-faithful ARM64 fallback for RobloxLib::function_3dd0e58
0x0000000003dd0e58: sub        sp, sp, #0x70
0x0000000003dd0e5c: stp        x24, x23, [sp, #0x30]
0x0000000003dd0e60: stp        x22, x21, [sp, #0x40]
0x0000000003dd0e64: stp        x20, x19, [sp, #0x50]
0x0000000003dd0e68: stp        x29, x30, [sp, #0x60]
0x0000000003dd0e6c: add        x29, sp, #0x60
0x0000000003dd0e70: mov        x19, x1
0x0000000003dd0e74: cmp        x4, #1
0x0000000003dd0e78: b.lt       #0x3dd102c
0x0000000003dd0e7c: mov        x22, x4
0x0000000003dd0e80: mov        x20, x2
0x0000000003dd0e84: mov        x21, x0
0x0000000003dd0e88: ldp        x8, x9, [x0, #8]
0x0000000003dd0e8c: sub        x10, x9, x8
0x0000000003dd0e90: cmp        x10, x4
0x0000000003dd0e94: b.ge       #0x3dd0ef4
0x0000000003dd0e98: ldr        x10, [x21]
0x0000000003dd0e9c: sub        x8, x8, x10
0x0000000003dd0ea0: adds       x8, x8, x22
0x0000000003dd0ea4: b.mi       #0x3dd1048
0x0000000003dd0ea8: sub        x24, x19, x10
0x0000000003dd0eac: sub        x9, x9, x10
0x0000000003dd0eb0: lsl        x10, x9, #1
0x0000000003dd0eb4: cmp        x10, x8
0x0000000003dd0eb8: csel       x8, x10, x8, hi
0x0000000003dd0ebc: mov        x10, #0x3fffffffffffffff
0x0000000003dd0ec0: cmp        x9, x10
0x0000000003dd0ec4: mov        x9, #0x7fffffffffffffff
0x0000000003dd0ec8: csel       x23, x8, x9, lo
0x0000000003dd0ecc: add        x8, x21, #0x18
0x0000000003dd0ed0: str        x8, [sp, #0x28]
0x0000000003dd0ed4: cbz        x23, #0x3dd0f68
0x0000000003dd0ed8: ldr        x0, [x8]
0x0000000003dd0edc: ldr        x8, [x0]
0x0000000003dd0ee0: ldr        x8, [x8, #0x10]
0x0000000003dd0ee4: mov        x1, x23
0x0000000003dd0ee8: mov        w2, #1
0x0000000003dd0eec: blr        x8
0x0000000003dd0ef0: b          #0x3dd0f6c
0x0000000003dd0ef4: sub        x23, x8, x19
0x0000000003dd0ef8: cmp        x23, x22
0x0000000003dd0efc: b.ge       #0x3dd0f18
0x0000000003dd0f00: add        x11, x23, x20
0x0000000003dd0f04: cmp        x11, x3
0x0000000003dd0f08: b.ne       #0x3dd0fb4
0x0000000003dd0f0c: mov        x9, x8
0x0000000003dd0f10: mov        x10, x8
0x0000000003dd0f14: b          #0x3dd0fd0
0x0000000003dd0f18: add        x9, x19, x22
0x0000000003dd0f1c: sub        x10, x8, x22
0x0000000003dd0f20: mov        x11, x8
0x0000000003dd0f24: cmp        x10, x8
0x0000000003dd0f28: b.hs       #0x3dd0f3c
0x0000000003dd0f2c: ldrb       w12, [x10], #1
0x0000000003dd0f30: strb       w12, [x11], #1
0x0000000003dd0f34: cmp        x10, x8
0x0000000003dd0f38: b.ne       #0x3dd0f2c
0x0000000003dd0f3c: str        x11, [x21, #8]
0x0000000003dd0f40: cmp        x8, x9
0x0000000003dd0f44: b.eq       #0x3dd0f58
0x0000000003dd0f48: sub        x2, x8, x9
0x0000000003dd0f4c: sub        x0, x8, x2
0x0000000003dd0f50: mov        x1, x19
0x0000000003dd0f54: bl         #0x4b98ef0
0x0000000003dd0f58: mov        x0, x19
0x0000000003dd0f5c: mov        x1, x20
0x0000000003dd0f60: mov        x2, x22
0x0000000003dd0f64: b          #0x3dd1028
0x0000000003dd0f68: mov        x0, #0
0x0000000003dd0f6c: add        x8, x0, x24
0x0000000003dd0f70: stp        x0, x8, [sp, #8]
0x0000000003dd0f74: add        x9, x0, x23
0x0000000003dd0f78: str        x9, [sp, #0x20]
0x0000000003dd0f7c: add        x9, x8, x22
0x0000000003dd0f80: ldrb       w10, [x20], #1
0x0000000003dd0f84: strb       w10, [x8], #1
0x0000000003dd0f88: subs       x22, x22, #1
0x0000000003dd0f8c: b.ne       #0x3dd0f80
0x0000000003dd0f90: str        x9, [sp, #0x18]
0x0000000003dd0f94: add        x1, sp, #8
0x0000000003dd0f98: mov        x0, x21
0x0000000003dd0f9c: mov        x2, x19
0x0000000003dd0fa0: bl         #0x3dbae04
0x0000000003dd0fa4: mov        x19, x0
0x0000000003dd0fa8: add        x0, sp, #8
0x0000000003dd0fac: bl         #0x44202c
0x0000000003dd0fb0: b          #0x3dd102c
0x0000000003dd0fb4: add        x9, x3, x8
0x0000000003dd0fb8: sub        x9, x9, x11
0x0000000003dd0fbc: mov        x10, x8
0x0000000003dd0fc0: ldrb       w12, [x11], #1
0x0000000003dd0fc4: strb       w12, [x10], #1
0x0000000003dd0fc8: cmp        x11, x3
0x0000000003dd0fcc: b.ne       #0x3dd0fc0
0x0000000003dd0fd0: str        x9, [x21, #8]
0x0000000003dd0fd4: cmp        x23, #1
0x0000000003dd0fd8: b.lt       #0x3dd102c
0x0000000003dd0fdc: add        x11, x19, x22
0x0000000003dd0fe0: sub        x12, x9, x22
0x0000000003dd0fe4: mov        x13, x9
0x0000000003dd0fe8: cmp        x12, x8
0x0000000003dd0fec: b.hs       #0x3dd1000
0x0000000003dd0ff0: ldrb       w14, [x12], #1
0x0000000003dd0ff4: strb       w14, [x13], #1
0x0000000003dd0ff8: cmp        x12, x8
0x0000000003dd0ffc: b.ne       #0x3dd0ff0
0x0000000003dd1000: str        x13, [x21, #8]
0x0000000003dd1004: cmp        x10, x11
0x0000000003dd1008: b.eq       #0x3dd101c
0x0000000003dd100c: sub        x2, x9, x11
0x0000000003dd1010: sub        x0, x9, x2
0x0000000003dd1014: mov        x1, x19
0x0000000003dd1018: bl         #0x4b98ef0
0x0000000003dd101c: mov        x0, x19
0x0000000003dd1020: mov        x1, x20
0x0000000003dd1024: mov        x2, x23
0x0000000003dd1028: bl         #0x4b98ef0
0x0000000003dd102c: mov        x0, x19
0x0000000003dd1030: ldp        x29, x30, [sp, #0x60]
0x0000000003dd1034: ldp        x20, x19, [sp, #0x50]
0x0000000003dd1038: ldp        x22, x21, [sp, #0x40]
0x0000000003dd103c: ldp        x24, x23, [sp, #0x30]
0x0000000003dd1040: add        sp, sp, #0x70
0x0000000003dd1044: ret        
0x0000000003dd1048: bl         #0x2dc64
0x0000000003dd104c: mov        x19, x0
0x0000000003dd1050: add        x0, sp, #8
0x0000000003dd1054: bl         #0x44202c
0x0000000003dd1058: mov        x0, x19
0x0000000003dd105c: bl         #0x4b97984
