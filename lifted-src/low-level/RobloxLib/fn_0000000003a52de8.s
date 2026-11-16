; instruction-faithful ARM64 fallback for RobloxLib::function_3a52de8
0x0000000003a52de8: stp        x24, x23, [sp, #-0x40]!
0x0000000003a52dec: stp        x22, x21, [sp, #0x10]
0x0000000003a52df0: stp        x20, x19, [sp, #0x20]
0x0000000003a52df4: stp        x29, x30, [sp, #0x30]
0x0000000003a52df8: add        x29, sp, #0x30
0x0000000003a52dfc: mov        x19, x0
0x0000000003a52e00: ldr        w8, [x0]
0x0000000003a52e04: cbz        w8, #0x3a52eac
0x0000000003a52e08: ldr        x8, [x19, #8]
0x0000000003a52e0c: ldr        w9, [x19, #0x1c]
0x0000000003a52e10: mov        w10, #1
0x0000000003a52e14: lsl        x9, x10, x9
0x0000000003a52e18: add        x8, x8, x9, lsl #2
0x0000000003a52e1c: ldr        w9, [x8, #0x10]
0x0000000003a52e20: add        x9, x8, x9, lsl #3
0x0000000003a52e24: add        x20, x9, #0x18
0x0000000003a52e28: ldr        w10, [x8, #4]
0x0000000003a52e2c: mvn        x9, x10
0x0000000003a52e30: sub        w10, w10, #1
0x0000000003a52e34: cmn        w10, #1
0x0000000003a52e38: b.eq       #0x3a52ea8
0x0000000003a52e3c: lsr        w11, w10, #6
0x0000000003a52e40: ldr        x12, [x20, w11, uxtw #3]
0x0000000003a52e44: add        x9, x9, #1
0x0000000003a52e48: sub        w11, w10, #1
0x0000000003a52e4c: lsr        x12, x12, x10
0x0000000003a52e50: mov        x10, x11
0x0000000003a52e54: tbnz       w12, #0, #0x3a52e34
0x0000000003a52e58: mov        x21, #0
0x0000000003a52e5c: add        w10, w11, #2
0x0000000003a52e60: str        w10, [x8, #4]
0x0000000003a52e64: neg        x22, x9
0x0000000003a52e68: mov        w23, #8
0x0000000003a52e6c: ubfx       x8, x21, #6, #0x1a
0x0000000003a52e70: ldr        x8, [x20, x8, lsl #3]
0x0000000003a52e74: lsr        x8, x8, x21
0x0000000003a52e78: tbnz       w8, #0, #0x3a52e94
0x0000000003a52e7c: ldr        x8, [x19, #0x10]
0x0000000003a52e80: ldr        x1, [x8, x23]
0x0000000003a52e84: str        xzr, [x8, x23]
0x0000000003a52e88: cbz        x1, #0x3a52e94
0x0000000003a52e8c: add        x0, x8, x23
0x0000000003a52e90: bl         #0x3a53a50
0x0000000003a52e94: add        x21, x21, #1
0x0000000003a52e98: add        x23, x23, #0x10
0x0000000003a52e9c: subs       x22, x22, #1
0x0000000003a52ea0: b.ne       #0x3a52e6c
0x0000000003a52ea4: b          #0x3a52eac
0x0000000003a52ea8: str        wzr, [x8, #4]
0x0000000003a52eac: ldr        x1, [x19, #0x10]
0x0000000003a52eb0: ldr        w8, [x19, #4]
0x0000000003a52eb4: lsl        x2, x8, #4
0x0000000003a52eb8: mov        x0, x19
0x0000000003a52ebc: mov        w3, #8
0x0000000003a52ec0: bl         #0x58f60
0x0000000003a52ec4: ldr        x1, [x19, #8]
0x0000000003a52ec8: ldr        w2, [x19, #4]
0x0000000003a52ecc: mov        x0, x19
0x0000000003a52ed0: ldp        x29, x30, [sp, #0x30]
0x0000000003a52ed4: ldp        x20, x19, [sp, #0x20]
0x0000000003a52ed8: ldp        x22, x21, [sp, #0x10]
0x0000000003a52edc: ldp        x24, x23, [sp], #0x40
0x0000000003a52ee0: b          #0x3a52ee4
