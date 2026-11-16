; instruction-faithful ARM64 fallback for RobloxLib::function_31a6ea0
0x00000000031a6ea0: stp        x26, x25, [sp, #-0x50]!
0x00000000031a6ea4: stp        x24, x23, [sp, #0x10]
0x00000000031a6ea8: stp        x22, x21, [sp, #0x20]
0x00000000031a6eac: stp        x20, x19, [sp, #0x30]
0x00000000031a6eb0: stp        x29, x30, [sp, #0x40]
0x00000000031a6eb4: mov        x19, x0
0x00000000031a6eb8: ldp        x21, x20, [x0, #8]
0x00000000031a6ebc: ldr        w8, [x0, #0x1c]
0x00000000031a6ec0: ldr        w9, [x21, #0xd8c]
0x00000000031a6ec4: asr        w9, w8, w9
0x00000000031a6ec8: ldrsw      x10, [x21, #0xd80]
0x00000000031a6ecc: smull      x9, w10, w9
0x00000000031a6ed0: lsl        x23, x9, #7
0x00000000031a6ed4: ldrsw      x22, [x20, #0x3528]
0x00000000031a6ed8: ldr        x9, [x21, #0x848]
0x00000000031a6edc: lsl        x24, x22, #2
0x00000000031a6ee0: add        x9, x9, x24
0x00000000031a6ee4: ldr        w10, [x21, #0xd90]
0x00000000031a6ee8: add        w8, w10, w8
0x00000000031a6eec: lsl        w8, w8, #2
0x00000000031a6ef0: sub        w8, w8, #1
0x00000000031a6ef4: sxtw       x8, w8
0x00000000031a6ef8: ldr        x10, [x21, #0x860]
0x00000000031a6efc: madd       x1, x10, x8, x9
0x00000000031a6f00: ldr        x8, [x21, #0xd50]
0x00000000031a6f04: add        x9, x23, w24, sxtw
0x00000000031a6f08: add        x0, x8, x9
0x00000000031a6f0c: ldr        w8, [x20, #0x352c]
0x00000000031a6f10: sub        w8, w8, w22
0x00000000031a6f14: lsl        w8, w8, #2
0x00000000031a6f18: sxtw       x2, w8
0x00000000031a6f1c: bl         #0x4b98ee4
0x00000000031a6f20: ldr        w8, [x21, #0x878]
0x00000000031a6f24: cbz        w8, #0x31a6fcc
0x00000000031a6f28: cmp        w8, #1
0x00000000031a6f2c: cset       w9, eq
0x00000000031a6f30: cmp        w8, #3
0x00000000031a6f34: cset       w25, ne
0x00000000031a6f38: asr        w8, w24, w25
0x00000000031a6f3c: sxtw       x8, w8
0x00000000031a6f40: ldr        w10, [x19, #0x1c]
0x00000000031a6f44: ldr        w11, [x21, #0xd90]
0x00000000031a6f48: add        w10, w11, w10
0x00000000031a6f4c: lsl        w10, w10, #2
0x00000000031a6f50: asr        w9, w10, w9
0x00000000031a6f54: sub        w9, w9, #1
0x00000000031a6f58: sxtw       x9, w9
0x00000000031a6f5c: ldr        x10, [x21, #0x868]
0x00000000031a6f60: madd       x19, x10, x9, x8
0x00000000031a6f64: add        x23, x8, x23
0x00000000031a6f68: ldr        x8, [x21, #0xd58]
0x00000000031a6f6c: add        x0, x8, x23
0x00000000031a6f70: ldr        x8, [x21, #0x850]
0x00000000031a6f74: add        x1, x8, x19
0x00000000031a6f78: ldr        w8, [x20, #0x352c]
0x00000000031a6f7c: sub        w8, w8, w22
0x00000000031a6f80: lsl        w8, w8, #2
0x00000000031a6f84: asr        w8, w8, w25
0x00000000031a6f88: sxtw       x2, w8
0x00000000031a6f8c: bl         #0x4b98ee4
0x00000000031a6f90: ldr        x8, [x21, #0xd60]
0x00000000031a6f94: add        x0, x8, x23
0x00000000031a6f98: ldr        x8, [x21, #0x858]
0x00000000031a6f9c: add        x1, x8, x19
0x00000000031a6fa0: ldr        w8, [x20, #0x352c]
0x00000000031a6fa4: sub        w8, w8, w22
0x00000000031a6fa8: lsl        w8, w8, #2
0x00000000031a6fac: asr        w8, w8, w25
0x00000000031a6fb0: sxtw       x2, w8
0x00000000031a6fb4: ldp        x29, x30, [sp, #0x40]
0x00000000031a6fb8: ldp        x20, x19, [sp, #0x30]
0x00000000031a6fbc: ldp        x22, x21, [sp, #0x20]
0x00000000031a6fc0: ldp        x24, x23, [sp, #0x10]
0x00000000031a6fc4: ldp        x26, x25, [sp], #0x50
0x00000000031a6fc8: b          #0x4b98ee4
0x00000000031a6fcc: ldp        x29, x30, [sp, #0x40]
0x00000000031a6fd0: ldp        x20, x19, [sp, #0x30]
0x00000000031a6fd4: ldp        x22, x21, [sp, #0x20]
0x00000000031a6fd8: ldp        x24, x23, [sp, #0x10]
0x00000000031a6fdc: ldp        x26, x25, [sp], #0x50
0x00000000031a6fe0: ret        
