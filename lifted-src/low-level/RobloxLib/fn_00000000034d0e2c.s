; instruction-faithful ARM64 fallback for RobloxLib::function_34d0e2c
0x00000000034d0e2c: sub        sp, sp, #0x50
0x00000000034d0e30: stp        x24, x23, [sp, #0x10]
0x00000000034d0e34: stp        x22, x21, [sp, #0x20]
0x00000000034d0e38: stp        x20, x19, [sp, #0x30]
0x00000000034d0e3c: stp        x29, x30, [sp, #0x40]
0x00000000034d0e40: add        x29, sp, #0x40
0x00000000034d0e44: mov        x23, x3
0x00000000034d0e48: mov        x20, x2
0x00000000034d0e4c: mov        x21, x1
0x00000000034d0e50: mov        x19, x0
0x00000000034d0e54: mov        x22, x0
0x00000000034d0e58: ldr        x8, [x22, #0x10]!
0x00000000034d0e5c: ldr        x3, [x0]
0x00000000034d0e60: sub        x8, x8, x3
0x00000000034d0e64: asr        x9, x8, #5
0x00000000034d0e68: mov        x8, #-0x3333333333333334
0x00000000034d0e6c: movk       x8, #0xcccd
0x00000000034d0e70: mul        x9, x9, x8
0x00000000034d0e74: cmp        x9, x23
0x00000000034d0e78: b.hs       #0x34d0ef0
0x00000000034d0e7c: mov        x24, #-0x6666666666666667
0x00000000034d0e80: movk       x24, #0x199, lsl #48
0x00000000034d0e84: mov        x0, x19
0x00000000034d0e88: bl         #0x34d0fa8
0x00000000034d0e8c: cmp        x23, x24
0x00000000034d0e90: b.hi       #0x34d0f98
0x00000000034d0e94: ldr        x8, [x19, #0x10]
0x00000000034d0e98: ldr        x9, [x19]
0x00000000034d0e9c: sub        x8, x8, x9
0x00000000034d0ea0: asr        x8, x8, #5
0x00000000034d0ea4: mov        x9, #-0x3333333333333334
0x00000000034d0ea8: movk       x9, #0xcccd
0x00000000034d0eac: mul        x8, x8, x9
0x00000000034d0eb0: lsl        x9, x8, #1
0x00000000034d0eb4: cmp        x9, x23
0x00000000034d0eb8: csel       x9, x9, x23, hi
0x00000000034d0ebc: mov        x10, #-0x3333333333333334
0x00000000034d0ec0: movk       x10, #0xcc, lsl #48
0x00000000034d0ec4: cmp        x8, x10
0x00000000034d0ec8: csel       x1, x9, x24, lo
0x00000000034d0ecc: mov        x0, x19
0x00000000034d0ed0: bl         #0xdc785c
0x00000000034d0ed4: ldr        x23, [x19, #8]
0x00000000034d0ed8: mov        x0, x22
0x00000000034d0edc: mov        x1, x21
0x00000000034d0ee0: mov        x2, x20
0x00000000034d0ee4: mov        x3, x23
0x00000000034d0ee8: bl         #0x34d101c
0x00000000034d0eec: b          #0x34d0f30
0x00000000034d0ef0: ldr        x9, [x19, #8]
0x00000000034d0ef4: sub        x24, x9, x3
0x00000000034d0ef8: asr        x9, x24, #5
0x00000000034d0efc: mul        x8, x9, x8
0x00000000034d0f00: cmp        x8, x23
0x00000000034d0f04: b.hs       #0x34d0f38
0x00000000034d0f08: add        x0, sp, #0xe
0x00000000034d0f0c: add        x2, x21, x24
0x00000000034d0f10: mov        x1, x21
0x00000000034d0f14: bl         #0x34d1120
0x00000000034d0f18: ldr        x23, [x19, #8]
0x00000000034d0f1c: add        x1, x21, x24
0x00000000034d0f20: mov        x0, x22
0x00000000034d0f24: mov        x2, x20
0x00000000034d0f28: mov        x3, x23
0x00000000034d0f2c: bl         #0x34d101c
0x00000000034d0f30: str        x0, [x19, #8]
0x00000000034d0f34: b          #0x34d0f80
0x00000000034d0f38: add        x0, sp, #0xf
0x00000000034d0f3c: mov        x1, x21
0x00000000034d0f40: mov        x2, x20
0x00000000034d0f44: bl         #0x34d1120
0x00000000034d0f48: mov        x20, x1
0x00000000034d0f4c: ldr        x8, [x19, #8]
0x00000000034d0f50: cmp        x8, x1
0x00000000034d0f54: b.eq       #0x34d0f7c
0x00000000034d0f58: sub        x21, x8, #0xa0
0x00000000034d0f5c: mov        x22, x21
0x00000000034d0f60: ldr        x8, [x22], #0xffffffffffffff60
0x00000000034d0f64: ldr        x8, [x8]
0x00000000034d0f68: mov        x0, x21
0x00000000034d0f6c: blr        x8
0x00000000034d0f70: cmp        x21, x20
0x00000000034d0f74: mov        x21, x22
0x00000000034d0f78: b.ne       #0x34d0f60
0x00000000034d0f7c: str        x20, [x19, #8]
0x00000000034d0f80: ldp        x29, x30, [sp, #0x40]
0x00000000034d0f84: ldp        x20, x19, [sp, #0x30]
0x00000000034d0f88: ldp        x22, x21, [sp, #0x20]
0x00000000034d0f8c: ldp        x24, x23, [sp, #0x10]
0x00000000034d0f90: add        sp, sp, #0x50
0x00000000034d0f94: ret        
0x00000000034d0f98: bl         #0x2dc64
0x00000000034d0f9c: b          #0x34d0fa0
0x00000000034d0fa0: str        x23, [x19, #8]
0x00000000034d0fa4: bl         #0x4b97984
