; instruction-faithful ARM64 fallback for RobloxLib::function_2ad7de0
0x0000000002ad7de0: sub        sp, sp, #0xa0
0x0000000002ad7de4: stp        x28, x27, [sp, #0x40]
0x0000000002ad7de8: stp        x26, x25, [sp, #0x50]
0x0000000002ad7dec: stp        x24, x23, [sp, #0x60]
0x0000000002ad7df0: stp        x22, x21, [sp, #0x70]
0x0000000002ad7df4: stp        x20, x19, [sp, #0x80]
0x0000000002ad7df8: stp        x29, x30, [sp, #0x90]
0x0000000002ad7dfc: add        x29, sp, #0x90
0x0000000002ad7e00: mov        x19, x1
0x0000000002ad7e04: mov        x20, x0
0x0000000002ad7e08: mov        x8, sp
0x0000000002ad7e0c: bl         #0x2ad7ecc
0x0000000002ad7e10: ldr        x0, [x20]
0x0000000002ad7e14: ldp        x24, x1, [x0]
0x0000000002ad7e18: mov        x23, #0x4ec5
0x0000000002ad7e1c: movk       x23, #0xc4ec, lsl #16
0x0000000002ad7e20: movk       x23, #0xec4e, lsl #32
0x0000000002ad7e24: movk       x23, #0x4ec4, lsl #48
0x0000000002ad7e28: subs       x8, x1, x24
0x0000000002ad7e2c: b.eq       #0x2ad7e94
0x0000000002ad7e30: asr        x8, x8, #3
0x0000000002ad7e34: mul        x26, x8, x23
0x0000000002ad7e38: mov        w25, #0x68
0x0000000002ad7e3c: mov        x27, #-1
0x0000000002ad7e40: lsr        x28, x26, #1
0x0000000002ad7e44: madd       x21, x28, x25, x24
0x0000000002ad7e48: add        x8, sp, #0x20
0x0000000002ad7e4c: mov        x0, x20
0x0000000002ad7e50: mov        x1, x21
0x0000000002ad7e54: bl         #0x2ad7ecc
0x0000000002ad7e58: add        x0, sp, #0x20
0x0000000002ad7e5c: bl         #0x2aea8c4
0x0000000002ad7e60: mov        x22, x0
0x0000000002ad7e64: mov        x0, sp
0x0000000002ad7e68: bl         #0x2aea8c4
0x0000000002ad7e6c: add        x8, x21, #0x68
0x0000000002ad7e70: eor        x9, x27, x26, lsr #1
0x0000000002ad7e74: add        x9, x26, x9
0x0000000002ad7e78: cmp        w22, w0
0x0000000002ad7e7c: csel       x26, x9, x28, lt
0x0000000002ad7e80: csel       x24, x8, x24, lt
0x0000000002ad7e84: cbnz       x26, #0x2ad7e40
0x0000000002ad7e88: mov        x1, x24
0x0000000002ad7e8c: ldr        x0, [x20]
0x0000000002ad7e90: ldr        x24, [x0]
0x0000000002ad7e94: sub        x8, x1, x24
0x0000000002ad7e98: asr        x8, x8, #3
0x0000000002ad7e9c: mul        x20, x8, x23
0x0000000002ad7ea0: mov        x2, x19
0x0000000002ad7ea4: bl         #0x2ad8000
0x0000000002ad7ea8: mov        x0, x20
0x0000000002ad7eac: ldp        x29, x30, [sp, #0x90]
0x0000000002ad7eb0: ldp        x20, x19, [sp, #0x80]
0x0000000002ad7eb4: ldp        x22, x21, [sp, #0x70]
0x0000000002ad7eb8: ldp        x24, x23, [sp, #0x60]
0x0000000002ad7ebc: ldp        x26, x25, [sp, #0x50]
0x0000000002ad7ec0: ldp        x28, x27, [sp, #0x40]
0x0000000002ad7ec4: add        sp, sp, #0xa0
0x0000000002ad7ec8: ret        
