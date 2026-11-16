; instruction-faithful ARM64 fallback for RobloxLib::function_37d7dcc
0x00000000037d7dcc: stp        x20, x19, [sp, #-0x20]!
0x00000000037d7dd0: stp        x29, x30, [sp, #0x10]
0x00000000037d7dd4: add        x29, sp, #0x10
0x00000000037d7dd8: mov        x19, x2
0x00000000037d7ddc: ldrb       w8, [x1, #4]
0x00000000037d7de0: tbnz       w8, #0, #0x37d7df0
0x00000000037d7de4: ldrb       w8, [x1, #0xc]
0x00000000037d7de8: cmp        w8, #1
0x00000000037d7dec: b.ne       #0x37d7e70
0x00000000037d7df0: ldrb       w8, [x0, #0x244]
0x00000000037d7df4: tbnz       w8, #0, #0x37d7efc
0x00000000037d7df8: ldr        x0, [x0, #0x30]
0x00000000037d7dfc: ldr        x8, [x0]
0x00000000037d7e00: ldr        x8, [x8, #0x10]
0x00000000037d7e04: blr        x8
0x00000000037d7e08: lsr        x8, x0, #3
0x00000000037d7e0c: mov        x9, #0xf7cf
0x00000000037d7e10: movk       x9, #0xe353, lsl #16
0x00000000037d7e14: movk       x9, #0x9ba5, lsl #32
0x00000000037d7e18: movk       x9, #0x20c4, lsl #48
0x00000000037d7e1c: umulh      x8, x8, x9
0x00000000037d7e20: lsr        x8, x8, #4
0x00000000037d7e24: mov        w10, #0x3e8
0x00000000037d7e28: msub       x10, x8, x10, x0
0x00000000037d7e2c: cmp        x10, #0x1f3
0x00000000037d7e30: cinc       x8, x8, hi
0x00000000037d7e34: neg        x10, x0
0x00000000037d7e38: lsr        x11, x10, #3
0x00000000037d7e3c: umulh      x9, x11, x9
0x00000000037d7e40: lsr        x11, x9, #4
0x00000000037d7e44: mov        w12, #0x3e8
0x00000000037d7e48: msub       x10, x11, x12, x10
0x00000000037d7e4c: cmp        x10, #0x1f4
0x00000000037d7e50: csetm      x10, hi
0x00000000037d7e54: sub        x9, x10, x9, lsr #4
0x00000000037d7e58: tst        x0, #-0x8000000000000000
0x00000000037d7e5c: csel       x8, x8, x9, eq
0x00000000037d7e60: ldr        x9, [x19]
0x00000000037d7e64: cmn        x9, #1
0x00000000037d7e68: b.ne       #0x37d7efc
0x00000000037d7e6c: b          #0x37d7ef8
0x00000000037d7e70: ldr        x0, [x0, #0x30]
0x00000000037d7e74: ldr        x8, [x0]
0x00000000037d7e78: ldr        x8, [x8, #0x10]
0x00000000037d7e7c: blr        x8
0x00000000037d7e80: lsr        x8, x0, #3
0x00000000037d7e84: mov        x9, #0xf7cf
0x00000000037d7e88: movk       x9, #0xe353, lsl #16
0x00000000037d7e8c: movk       x9, #0x9ba5, lsl #32
0x00000000037d7e90: movk       x9, #0x20c4, lsl #48
0x00000000037d7e94: umulh      x8, x8, x9
0x00000000037d7e98: lsr        x8, x8, #4
0x00000000037d7e9c: mov        w10, #0x3e8
0x00000000037d7ea0: msub       x10, x8, x10, x0
0x00000000037d7ea4: cmp        x10, #0x1f3
0x00000000037d7ea8: cinc       x8, x8, hi
0x00000000037d7eac: neg        x10, x0
0x00000000037d7eb0: lsr        x11, x10, #3
0x00000000037d7eb4: umulh      x9, x11, x9
0x00000000037d7eb8: lsr        x11, x9, #4
0x00000000037d7ebc: mov        w12, #0x3e8
0x00000000037d7ec0: msub       x10, x11, x12, x10
0x00000000037d7ec4: cmp        x10, #0x1f4
0x00000000037d7ec8: csetm      x10, hi
0x00000000037d7ecc: sub        x9, x10, x9, lsr #4
0x00000000037d7ed0: tst        x0, #-0x8000000000000000
0x00000000037d7ed4: csel       x8, x8, x9, eq
0x00000000037d7ed8: ldr        x9, [x19]
0x00000000037d7edc: cmn        x9, #1
0x00000000037d7ee0: b.eq       #0x37d7efc
0x00000000037d7ee4: sub        x8, x8, x9
0x00000000037d7ee8: ldr        x9, [x19, #8]
0x00000000037d7eec: add        x8, x8, x9
0x00000000037d7ef0: str        x8, [x19, #8]
0x00000000037d7ef4: mov        x8, #-1
0x00000000037d7ef8: str        x8, [x19]
0x00000000037d7efc: ldp        x29, x30, [sp, #0x10]
0x00000000037d7f00: ldp        x20, x19, [sp], #0x20
0x00000000037d7f04: ret        
