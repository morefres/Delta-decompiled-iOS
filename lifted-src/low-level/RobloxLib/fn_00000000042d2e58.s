; instruction-faithful ARM64 fallback for RobloxLib::function_42d2e58
0x00000000042d2e58: ldrb       w8, [x3, #1]
0x00000000042d2e5c: cbz        w8, #0x42d2f6c
0x00000000042d2e60: stp        x24, x23, [sp, #-0x40]!
0x00000000042d2e64: stp        x22, x21, [sp, #0x10]
0x00000000042d2e68: stp        x20, x19, [sp, #0x20]
0x00000000042d2e6c: stp        x29, x30, [sp, #0x30]
0x00000000042d2e70: add        x29, sp, #0x30
0x00000000042d2e74: mov        x19, x3
0x00000000042d2e78: mov        x20, x2
0x00000000042d2e7c: mov        x21, x1
0x00000000042d2e80: mov        x22, #0
0x00000000042d2e84: add        x23, x3, #2
0x00000000042d2e88: add        x8, x23, x22, lsl #2
0x00000000042d2e8c: ldur       w5, [x8, #2]
0x00000000042d2e90: ldrb       w8, [x23, x22]
0x00000000042d2e94: cmp        w8, #3
0x00000000042d2e98: b.eq       #0x42d2f08
0x00000000042d2e9c: cmp        w8, #2
0x00000000042d2ea0: b.eq       #0x42d2ec8
0x00000000042d2ea4: cmp        w8, #1
0x00000000042d2ea8: b.ne       #0x42d2f4c
0x00000000042d2eac: ldr        x8, [x20]
0x00000000042d2eb0: ldrsw      x9, [x20, #0x10]
0x00000000042d2eb4: madd       x1, x9, x5, x8
0x00000000042d2eb8: mov        x0, x21
0x00000000042d2ebc: mov        x2, x5
0x00000000042d2ec0: bl         #0x42d3018
0x00000000042d2ec4: b          #0x42d2f4c
0x00000000042d2ec8: ldr        x8, [x20, #0x18]
0x00000000042d2ecc: ldpsw      x9, x10, [x20, #0x28]
0x00000000042d2ed0: smaddl     x8, w9, w5, x8
0x00000000042d2ed4: ldr        w9, [x8, x10]
0x00000000042d2ed8: lsl        x10, x10, #1
0x00000000042d2edc: ldr        w10, [x8, x10]
0x00000000042d2ee0: ldr        w8, [x8]
0x00000000042d2ee4: ldr        x11, [x20]
0x00000000042d2ee8: ldrsw      x12, [x20, #0x10]
0x00000000042d2eec: madd       x1, x12, x8, x11
0x00000000042d2ef0: madd       x2, x12, x9, x11
0x00000000042d2ef4: madd       x3, x12, x10, x11
0x00000000042d2ef8: mov        x0, x21
0x00000000042d2efc: mov        x4, x5
0x00000000042d2f00: bl         #0x42d3080
0x00000000042d2f04: b          #0x42d2f4c
0x00000000042d2f08: ldr        x8, [x20, #0x30]
0x00000000042d2f0c: ldpsw      x9, x10, [x20, #0x40]
0x00000000042d2f10: smaddl     x8, w9, w5, x8
0x00000000042d2f14: ldr        w9, [x8]
0x00000000042d2f18: ldr        w11, [x8, x10]
0x00000000042d2f1c: lsl        x12, x10, #1
0x00000000042d2f20: ldr        w12, [x8, x12]
0x00000000042d2f24: add        x10, x10, x10, lsl #1
0x00000000042d2f28: ldr        w8, [x8, x10]
0x00000000042d2f2c: ldr        x10, [x20]
0x00000000042d2f30: ldrsw      x13, [x20, #0x10]
0x00000000042d2f34: madd       x1, x13, x9, x10
0x00000000042d2f38: madd       x2, x13, x11, x10
0x00000000042d2f3c: madd       x3, x13, x12, x10
0x00000000042d2f40: madd       x4, x13, x8, x10
0x00000000042d2f44: mov        x0, x21
0x00000000042d2f48: bl         #0x42d3128
0x00000000042d2f4c: add        x22, x22, #1
0x00000000042d2f50: ldrb       w8, [x19, #1]
0x00000000042d2f54: cmp        x22, x8
0x00000000042d2f58: b.lo       #0x42d2e88
0x00000000042d2f5c: ldp        x29, x30, [sp, #0x30]
0x00000000042d2f60: ldp        x20, x19, [sp, #0x20]
0x00000000042d2f64: ldp        x22, x21, [sp, #0x10]
0x00000000042d2f68: ldp        x24, x23, [sp], #0x40
0x00000000042d2f6c: ret        
