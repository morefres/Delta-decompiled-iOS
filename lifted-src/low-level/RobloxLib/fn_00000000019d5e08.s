; instruction-faithful ARM64 fallback for RobloxLib::function_19d5e08
0x00000000019d5e08: sub        sp, sp, #0x60
0x00000000019d5e0c: stp        x22, x21, [sp, #0x30]
0x00000000019d5e10: stp        x20, x19, [sp, #0x40]
0x00000000019d5e14: stp        x29, x30, [sp, #0x50]
0x00000000019d5e18: add        x29, sp, #0x50
0x00000000019d5e1c: mov        x8, #0x6666666666666666
0x00000000019d5e20: movk       x8, #0x666, lsl #48
0x00000000019d5e24: ldp        x9, x10, [x0]
0x00000000019d5e28: sub        x10, x10, x9
0x00000000019d5e2c: asr        x10, x10, #3
0x00000000019d5e30: mov        x11, #-0x3333333333333334
0x00000000019d5e34: movk       x11, #0xcccd
0x00000000019d5e38: mul        x22, x10, x11
0x00000000019d5e3c: add        x10, x22, #1
0x00000000019d5e40: cmp        x10, x8
0x00000000019d5e44: b.hi       #0x19d5f10
0x00000000019d5e48: mov        x20, x2
0x00000000019d5e4c: mov        x21, x1
0x00000000019d5e50: mov        x19, x0
0x00000000019d5e54: ldr        x12, [x0, #0x10]!
0x00000000019d5e58: sub        x9, x12, x9
0x00000000019d5e5c: asr        x9, x9, #3
0x00000000019d5e60: mul        x9, x9, x11
0x00000000019d5e64: lsl        x11, x9, #1
0x00000000019d5e68: cmp        x11, x10
0x00000000019d5e6c: csel       x10, x11, x10, hi
0x00000000019d5e70: mov        x11, #0x3333333333333333
0x00000000019d5e74: movk       x11, #0x333, lsl #48
0x00000000019d5e78: cmp        x9, x11
0x00000000019d5e7c: csel       x1, x10, x8, lo
0x00000000019d5e80: str        x0, [sp, #0x28]
0x00000000019d5e84: cbz        x1, #0x19d5e90
0x00000000019d5e88: bl         #0x247180
0x00000000019d5e8c: b          #0x19d5e94
0x00000000019d5e90: mov        x0, #0
0x00000000019d5e94: mov        w9, #0x28
0x00000000019d5e98: madd       x8, x22, x9, x0
0x00000000019d5e9c: stp        x0, x8, [sp, #8]
0x00000000019d5ea0: madd       x9, x1, x9, x0
0x00000000019d5ea4: stp        x8, x9, [sp, #0x18]
0x00000000019d5ea8: mov        x0, x8
0x00000000019d5eac: mov        x1, x21
0x00000000019d5eb0: mov        x2, x20
0x00000000019d5eb4: bl         #0x7eb738
0x00000000019d5eb8: ldp        x9, x8, [sp, #0x10]
0x00000000019d5ebc: add        x20, x8, #0x28
0x00000000019d5ec0: ldp        x1, x8, [x19]
0x00000000019d5ec4: sub        x2, x8, x1
0x00000000019d5ec8: sub        x21, x9, x2
0x00000000019d5ecc: mov        x0, x21
0x00000000019d5ed0: bl         #0x4b98ee4
0x00000000019d5ed4: ldr        x8, [x19]
0x00000000019d5ed8: stp        x21, x20, [x19]
0x00000000019d5edc: ldr        x9, [x19, #0x10]
0x00000000019d5ee0: ldr        x10, [sp, #0x20]
0x00000000019d5ee4: str        x10, [x19, #0x10]
0x00000000019d5ee8: stp        x8, x9, [sp, #0x18]
0x00000000019d5eec: stp        x8, x8, [sp, #8]
0x00000000019d5ef0: add        x0, sp, #8
0x00000000019d5ef4: bl         #0x19d5d94
0x00000000019d5ef8: mov        x0, x20
0x00000000019d5efc: ldp        x29, x30, [sp, #0x50]
0x00000000019d5f00: ldp        x20, x19, [sp, #0x40]
0x00000000019d5f04: ldp        x22, x21, [sp, #0x30]
0x00000000019d5f08: add        sp, sp, #0x60
0x00000000019d5f0c: ret        
0x00000000019d5f10: bl         #0x2dc64
0x00000000019d5f14: mov        x19, x0
0x00000000019d5f18: add        x0, sp, #8
0x00000000019d5f1c: bl         #0x19d5d94
0x00000000019d5f20: mov        x0, x19
0x00000000019d5f24: bl         #0x4b97984
