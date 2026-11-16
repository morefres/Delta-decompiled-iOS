; instruction-faithful ARM64 fallback for RobloxLib::function_41c7d0c
0x00000000041c7d0c: stp        x26, x25, [sp, #-0x50]!
0x00000000041c7d10: stp        x24, x23, [sp, #0x10]
0x00000000041c7d14: stp        x22, x21, [sp, #0x20]
0x00000000041c7d18: stp        x20, x19, [sp, #0x30]
0x00000000041c7d1c: stp        x29, x30, [sp, #0x40]
0x00000000041c7d20: add        x29, sp, #0x40
0x00000000041c7d24: mov        x21, x2
0x00000000041c7d28: mov        x19, x1
0x00000000041c7d2c: mov        x20, x0
0x00000000041c7d30: ldr        x8, [x1, #0x18]
0x00000000041c7d34: ldr        w9, [x3, #0x10]
0x00000000041c7d38: ldrb       w10, [x1, #4]
0x00000000041c7d3c: mov        w24, #-1
0x00000000041c7d40: lsl        w10, w24, w10
0x00000000041c7d44: bic        w9, w9, w10
0x00000000041c7d48: add        x22, x8, x9, lsl #5
0x00000000041c7d4c: ldr        w9, [x22, #0xc]
0x00000000041c7d50: cmp        w9, #0
0x00000000041c7d54: adrp       x25, #0x5021000
0x00000000041c7d58: add        x25, x25, #0x2b8
0x00000000041c7d5c: ccmp       x22, x25, #4, eq
0x00000000041c7d60: b.ne       #0x41c7de0
0x00000000041c7d64: mov        x23, x3
0x00000000041c7d68: ldr        w9, [x19, #0xc]
0x00000000041c7d6c: sub        x10, x9, #1
0x00000000041c7d70: subs       w9, w9, #1
0x00000000041c7d74: b.lt       #0x41c7d98
0x00000000041c7d78: str        w9, [x19, #0xc]
0x00000000041c7d7c: mov        w11, w10
0x00000000041c7d80: add        x2, x8, x11, lsl #5
0x00000000041c7d84: sub        x10, x10, #1
0x00000000041c7d88: ldrb       w11, [x2, #0x1c]
0x00000000041c7d8c: tst        w11, #0xf
0x00000000041c7d90: b.ne       #0x41c7d70
0x00000000041c7d94: b          #0x41c7dd0
0x00000000041c7d98: mov        x0, x20
0x00000000041c7d9c: mov        x1, x19
0x00000000041c7da0: bl         #0x41c8b74
0x00000000041c7da4: ldr        x8, [x19, #0x18]
0x00000000041c7da8: ldr        w9, [x23, #0x10]
0x00000000041c7dac: ldrb       w10, [x19, #4]
0x00000000041c7db0: lsl        w10, w24, w10
0x00000000041c7db4: bic        w9, w9, w10
0x00000000041c7db8: add        x22, x8, x9, lsl #5
0x00000000041c7dbc: ldr        w9, [x22, #0xc]
0x00000000041c7dc0: cmp        w9, #0
0x00000000041c7dc4: ccmp       x22, x25, #4, eq
0x00000000041c7dc8: b.eq       #0x41c7d68
0x00000000041c7dcc: b          #0x41c7de0
0x00000000041c7dd0: mov        x0, x19
0x00000000041c7dd4: mov        x1, x22
0x00000000041c7dd8: bl         #0x41c8a70
0x00000000041c7ddc: mov        x22, x0
0x00000000041c7de0: ldr        x8, [x21]
0x00000000041c7de4: str        x8, [x22, #0x10]
0x00000000041c7de8: ldr        w8, [x21, #8]
0x00000000041c7dec: str        w8, [x22, #0x18]
0x00000000041c7df0: ldr        w8, [x21, #0xc]
0x00000000041c7df4: ldr        w9, [x22, #0x1c]
0x00000000041c7df8: bfxil      w9, w8, #0, #4
0x00000000041c7dfc: str        w9, [x22, #0x1c]
0x00000000041c7e00: ldr        w8, [x21, #0xc]
0x00000000041c7e04: cmp        w8, #6
0x00000000041c7e08: b.lt       #0x41c7e30
0x00000000041c7e0c: ldrb       w8, [x19]
0x00000000041c7e10: tbz        w8, #2, #0x41c7e30
0x00000000041c7e14: ldr        x2, [x21]
0x00000000041c7e18: ldrb       w8, [x2]
0x00000000041c7e1c: tst        w8, #3
0x00000000041c7e20: b.eq       #0x41c7e30
0x00000000041c7e24: mov        x0, x20
0x00000000041c7e28: mov        x1, x19
0x00000000041c7e2c: bl         #0x41b92a0
0x00000000041c7e30: mov        x0, x22
0x00000000041c7e34: ldp        x29, x30, [sp, #0x40]
0x00000000041c7e38: ldp        x20, x19, [sp, #0x30]
0x00000000041c7e3c: ldp        x22, x21, [sp, #0x20]
0x00000000041c7e40: ldp        x24, x23, [sp, #0x10]
0x00000000041c7e44: ldp        x26, x25, [sp], #0x50
0x00000000041c7e48: ret        
0x00000000041c7e4c: stp        x26, x25, [sp, #-0x50]!
0x00000000041c7e50: stp        x24, x23, [sp, #0x10]
0x00000000041c7e54: stp        x22, x21, [sp, #0x20]
0x00000000041c7e58: stp        x20, x19, [sp, #0x30]
0x00000000041c7e5c: stp        x29, x30, [sp, #0x40]
0x00000000041c7e60: add        x29, sp, #0x40
0x00000000041c7e64: mov        x21, x2
0x00000000041c7e68: mov        x19, x1
0x00000000041c7e6c: mov        x20, x0
0x00000000041c7e70: eor        w8, w3, w3, lsr #16
0x00000000041c7e74: mov        w9, #0xca6b
0x00000000041c7e78: movk       w9, #0x85eb, lsl #16
0x00000000041c7e7c: mul        w8, w8, w9
0x00000000041c7e80: eor        w8, w8, w8, lsr #13
0x00000000041c7e84: mov        w9, #0xae35
0x00000000041c7e88: movk       w9, #0xc2b2, lsl #16
0x00000000041c7e8c: mul        w8, w8, w9
0x00000000041c7e90: eor        w23, w8, w8, lsr #16
0x00000000041c7e94: ldr        x8, [x1, #0x18]
0x00000000041c7e98: ldrb       w9, [x1, #4]
0x00000000041c7e9c: mov        w24, #-1
0x00000000041c7ea0: lsl        w9, w24, w9
0x00000000041c7ea4: bic        w9, w23, w9
0x00000000041c7ea8: add        x22, x8, x9, lsl #5
0x00000000041c7eac: ldr        w9, [x22, #0xc]
0x00000000041c7eb0: cmp        w9, #0
0x00000000041c7eb4: adrp       x25, #0x5021000
0x00000000041c7eb8: add        x25, x25, #0x2b8
0x00000000041c7ebc: ccmp       x22, x25, #4, eq
0x00000000041c7ec0: b.ne       #0x41c7f30
0x00000000041c7ec4: ldr        w9, [x19, #0xc]
0x00000000041c7ec8: sub        x10, x9, #1
0x00000000041c7ecc: subs       w9, w9, #1
0x00000000041c7ed0: b.lt       #0x41c7ef4
0x00000000041c7ed4: str        w9, [x19, #0xc]
0x00000000041c7ed8: mov        w11, w10
0x00000000041c7edc: add        x2, x8, x11, lsl #5
0x00000000041c7ee0: sub        x10, x10, #1
0x00000000041c7ee4: ldrb       w11, [x2, #0x1c]
0x00000000041c7ee8: tst        w11, #0xf
0x00000000041c7eec: b.ne       #0x41c7ecc
0x00000000041c7ef0: b          #0x41c7f20
0x00000000041c7ef4: mov        x0, x20
0x00000000041c7ef8: mov        x1, x19
0x00000000041c7efc: bl         #0x41c8b74
0x00000000041c7f00: ldr        x8, [x19, #0x18]
0x00000000041c7f04: ldrb       w9, [x19, #4]
0x00000000041c7f08: lsl        w9, w24, w9
0x00000000041c7f0c: bic        w9, w23, w9
0x00000000041c7f10: add        x22, x8, x9, lsl #5
0x00000000041c7f14: ldr        w9, [x22, #0xc]
0x00000000041c7f18: cmp        w9, #0
0x00000000041c7f1c: b          #0x41c7ebc
0x00000000041c7f20: mov        x0, x19
0x00000000041c7f24: mov        x1, x22
0x00000000041c7f28: bl         #0x41c8a70
0x00000000041c7f2c: mov        x22, x0
0x00000000041c7f30: ldr        x8, [x21]
0x00000000041c7f34: str        x8, [x22, #0x10]
0x00000000041c7f38: ldr        w8, [x21, #8]
0x00000000041c7f3c: str        w8, [x22, #0x18]
0x00000000041c7f40: ldr        w8, [x21, #0xc]
0x00000000041c7f44: ldr        w9, [x22, #0x1c]
0x00000000041c7f48: bfxil      w9, w8, #0, #4
0x00000000041c7f4c: str        w9, [x22, #0x1c]
0x00000000041c7f50: ldr        w8, [x21, #0xc]
0x00000000041c7f54: cmp        w8, #6
0x00000000041c7f58: b.lt       #0x41c7f80
0x00000000041c7f5c: ldrb       w8, [x19]
0x00000000041c7f60: tbz        w8, #2, #0x41c7f80
0x00000000041c7f64: ldr        x2, [x21]
0x00000000041c7f68: ldrb       w8, [x2]
0x00000000041c7f6c: tst        w8, #3
0x00000000041c7f70: b.eq       #0x41c7f80
0x00000000041c7f74: mov        x0, x20
0x00000000041c7f78: mov        x1, x19
0x00000000041c7f7c: bl         #0x41b92a0
0x00000000041c7f80: mov        x0, x22
0x00000000041c7f84: ldp        x29, x30, [sp, #0x40]
0x00000000041c7f88: ldp        x20, x19, [sp, #0x30]
0x00000000041c7f8c: ldp        x22, x21, [sp, #0x20]
0x00000000041c7f90: ldp        x24, x23, [sp, #0x10]
0x00000000041c7f94: ldp        x26, x25, [sp], #0x50
0x00000000041c7f98: ret        
