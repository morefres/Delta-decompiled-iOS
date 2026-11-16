; instruction-faithful ARM64 fallback for RobloxLib::function_28b4ef4
0x00000000028b4ef4: sub        sp, sp, #0x70
0x00000000028b4ef8: stp        x22, x21, [sp, #0x40]
0x00000000028b4efc: stp        x20, x19, [sp, #0x50]
0x00000000028b4f00: stp        x29, x30, [sp, #0x60]
0x00000000028b4f04: add        x29, sp, #0x60
0x00000000028b4f08: mov        x8, #0x3333333333333333
0x00000000028b4f0c: movk       x8, #0x333, lsl #48
0x00000000028b4f10: ldp        x9, x10, [x0]
0x00000000028b4f14: sub        x10, x10, x9
0x00000000028b4f18: asr        x10, x10, #4
0x00000000028b4f1c: mov        x11, #-0x3333333333333334
0x00000000028b4f20: movk       x11, #0xcccd
0x00000000028b4f24: mul        x22, x10, x11
0x00000000028b4f28: add        x10, x22, #1
0x00000000028b4f2c: cmp        x10, x8
0x00000000028b4f30: b.hi       #0x28b5010
0x00000000028b4f34: mov        x21, x1
0x00000000028b4f38: mov        x19, x0
0x00000000028b4f3c: mov        x20, x0
0x00000000028b4f40: ldr        x12, [x20, #0x10]!
0x00000000028b4f44: sub        x9, x12, x9
0x00000000028b4f48: asr        x9, x9, #4
0x00000000028b4f4c: mul        x9, x9, x11
0x00000000028b4f50: lsl        x11, x9, #1
0x00000000028b4f54: cmp        x11, x10
0x00000000028b4f58: csel       x10, x11, x10, hi
0x00000000028b4f5c: mov        x11, #-0x6666666666666667
0x00000000028b4f60: movk       x11, #0x199, lsl #48
0x00000000028b4f64: cmp        x9, x11
0x00000000028b4f68: csel       x1, x10, x8, lo
0x00000000028b4f6c: str        x20, [sp, #0x38]
0x00000000028b4f70: cbz        x1, #0x28b4f80
0x00000000028b4f74: mov        x0, x20
0x00000000028b4f78: bl         #0x2fa44
0x00000000028b4f7c: b          #0x28b4f84
0x00000000028b4f80: mov        x0, #0
0x00000000028b4f84: mov        w9, #0x50
0x00000000028b4f88: madd       x8, x22, x9, x0
0x00000000028b4f8c: stp        x0, x8, [sp, #0x18]
0x00000000028b4f90: madd       x9, x1, x9, x0
0x00000000028b4f94: stp        x8, x9, [sp, #0x28]
0x00000000028b4f98: mov        x0, x20
0x00000000028b4f9c: mov        x1, x8
0x00000000028b4fa0: mov        x2, x21
0x00000000028b4fa4: bl         #0x28b5028
0x00000000028b4fa8: ldp        x9, x8, [sp, #0x20]
0x00000000028b4fac: add        x8, x8, #0x50
0x00000000028b4fb0: str        x8, [sp, #0x28]
0x00000000028b4fb4: ldp        x1, x2, [x19]
0x00000000028b4fb8: sub        x8, x1, x2
0x00000000028b4fbc: add        x21, x9, x8
0x00000000028b4fc0: mov        x0, x20
0x00000000028b4fc4: mov        x3, x21
0x00000000028b4fc8: bl         #0x2fa88
0x00000000028b4fcc: ldr        x8, [x19]
0x00000000028b4fd0: str        x21, [x19]
0x00000000028b4fd4: ldr        x9, [x19, #0x10]
0x00000000028b4fd8: ldur       q0, [sp, #0x28]
0x00000000028b4fdc: str        q0, [sp]
0x00000000028b4fe0: stur       q0, [x19, #8]
0x00000000028b4fe4: stp        x8, x9, [sp, #0x28]
0x00000000028b4fe8: stp        x8, x8, [sp, #0x18]
0x00000000028b4fec: add        x0, sp, #0x18
0x00000000028b4ff0: bl         #0x2fc0c
0x00000000028b4ff4: ldr        q0, [sp]
0x00000000028b4ff8: fmov       x0, d0
0x00000000028b4ffc: ldp        x29, x30, [sp, #0x60]
0x00000000028b5000: ldp        x20, x19, [sp, #0x50]
0x00000000028b5004: ldp        x22, x21, [sp, #0x40]
0x00000000028b5008: add        sp, sp, #0x70
0x00000000028b500c: ret        
0x00000000028b5010: bl         #0x2dc64
0x00000000028b5014: mov        x19, x0
0x00000000028b5018: add        x0, sp, #0x18
0x00000000028b501c: bl         #0x2fc0c
0x00000000028b5020: mov        x0, x19
0x00000000028b5024: bl         #0x4b97984
