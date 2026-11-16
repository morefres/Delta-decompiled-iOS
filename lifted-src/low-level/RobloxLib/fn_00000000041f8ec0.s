; instruction-faithful ARM64 fallback for RobloxLib::function_41f8ec0
0x00000000041f8ec0: stp        x24, x23, [sp, #-0x40]!
0x00000000041f8ec4: stp        x22, x21, [sp, #0x10]
0x00000000041f8ec8: stp        x20, x19, [sp, #0x20]
0x00000000041f8ecc: stp        x29, x30, [sp, #0x30]
0x00000000041f8ed0: add        x29, sp, #0x30
0x00000000041f8ed4: mov        x20, x1
0x00000000041f8ed8: mov        x19, x0
0x00000000041f8edc: ldr        x8, [x0, #0x10]!
0x00000000041f8ee0: ldur       x21, [x0, #-8]
0x00000000041f8ee4: sub        x9, x8, x21
0x00000000041f8ee8: asr        x9, x9, #2
0x00000000041f8eec: mov        x10, #-0xf0f0f0f0f0f0f10
0x00000000041f8ef0: movk       x10, #0xf0f1
0x00000000041f8ef4: mul        x9, x9, x10
0x00000000041f8ef8: cmp        x9, x1
0x00000000041f8efc: b.hs       #0x41f8f60
0x00000000041f8f00: mov        x9, #-0x3c3c3c3c3c3c3c3d
0x00000000041f8f04: movk       x9, #0x3c3, lsl #48
0x00000000041f8f08: ldr        x11, [x19]
0x00000000041f8f0c: sub        x12, x21, x11
0x00000000041f8f10: asr        x12, x12, #2
0x00000000041f8f14: mul        x21, x12, x10
0x00000000041f8f18: add        x10, x21, x20
0x00000000041f8f1c: cmp        x10, x9
0x00000000041f8f20: b.hi       #0x41f901c
0x00000000041f8f24: sub        x8, x8, x11
0x00000000041f8f28: asr        x8, x8, #2
0x00000000041f8f2c: mov        x22, #-0xf0f0f0f0f0f0f10
0x00000000041f8f30: movk       x22, #0xf0f1
0x00000000041f8f34: mul        x8, x8, x22
0x00000000041f8f38: lsl        x11, x8, #1
0x00000000041f8f3c: cmp        x11, x10
0x00000000041f8f40: csel       x10, x11, x10, hi
0x00000000041f8f44: mov        x11, #-0x1e1e1e1e1e1e1e1f
0x00000000041f8f48: movk       x11, #0x1e1, lsl #48
0x00000000041f8f4c: cmp        x8, x11
0x00000000041f8f50: csel       x1, x10, x9, lo
0x00000000041f8f54: cbz        x1, #0x41f8f98
0x00000000041f8f58: bl         #0xcd8454
0x00000000041f8f5c: b          #0x41f8f9c
0x00000000041f8f60: cbz        x20, #0x41f8f90
0x00000000041f8f64: mov        w8, #0x44
0x00000000041f8f68: mov        x9, #-0x44
0x00000000041f8f6c: madd       x9, x20, x8, x9
0x00000000041f8f70: umulh      x9, x9, x10
0x00000000041f8f74: lsr        x9, x9, #6
0x00000000041f8f78: mov        x10, #0x44
0x00000000041f8f7c: madd       x20, x9, x8, x10
0x00000000041f8f80: mov        x0, x21
0x00000000041f8f84: mov        x1, x20
0x00000000041f8f88: bl         #0x4b987a0
0x00000000041f8f8c: add        x21, x21, x20
0x00000000041f8f90: str        x21, [x19, #8]
0x00000000041f8f94: b          #0x41f9008
0x00000000041f8f98: mov        x0, #0
0x00000000041f8f9c: mov        w8, #0x44
0x00000000041f8fa0: madd       x21, x21, x8, x0
0x00000000041f8fa4: madd       x23, x1, x8, x0
0x00000000041f8fa8: mov        x9, #-0x44
0x00000000041f8fac: madd       x9, x20, x8, x9
0x00000000041f8fb0: umulh      x9, x9, x22
0x00000000041f8fb4: lsr        x9, x9, #6
0x00000000041f8fb8: mov        x10, #0x44
0x00000000041f8fbc: madd       x20, x9, x8, x10
0x00000000041f8fc0: mov        x0, x21
0x00000000041f8fc4: mov        x1, x20
0x00000000041f8fc8: bl         #0x4b987a0
0x00000000041f8fcc: add        x22, x21, x20
0x00000000041f8fd0: ldp        x1, x8, [x19]
0x00000000041f8fd4: sub        x2, x8, x1
0x00000000041f8fd8: sub        x20, x21, x2
0x00000000041f8fdc: mov        x0, x20
0x00000000041f8fe0: bl         #0x4b98ee4
0x00000000041f8fe4: ldr        x0, [x19]
0x00000000041f8fe8: stp        x20, x22, [x19]
0x00000000041f8fec: str        x23, [x19, #0x10]
0x00000000041f8ff0: cbz        x0, #0x41f9008
0x00000000041f8ff4: ldp        x29, x30, [sp, #0x30]
0x00000000041f8ff8: ldp        x20, x19, [sp, #0x20]
0x00000000041f8ffc: ldp        x22, x21, [sp, #0x10]
0x00000000041f9000: ldp        x24, x23, [sp], #0x40
0x00000000041f9004: b          #0x47e93a8
0x00000000041f9008: ldp        x29, x30, [sp, #0x30]
0x00000000041f900c: ldp        x20, x19, [sp, #0x20]
0x00000000041f9010: ldp        x22, x21, [sp, #0x10]
0x00000000041f9014: ldp        x24, x23, [sp], #0x40
0x00000000041f9018: ret        
0x00000000041f901c: bl         #0x2dc64
