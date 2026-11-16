; instruction-faithful ARM64 fallback for RobloxLib::function_21d8df4
0x00000000021d8df4: stp        x24, x23, [sp, #-0x40]!
0x00000000021d8df8: stp        x22, x21, [sp, #0x10]
0x00000000021d8dfc: stp        x20, x19, [sp, #0x20]
0x00000000021d8e00: stp        x29, x30, [sp, #0x30]
0x00000000021d8e04: add        x29, sp, #0x30
0x00000000021d8e08: mov        x19, x0
0x00000000021d8e0c: ldr        w8, [x0]
0x00000000021d8e10: cbz        w8, #0x21d8ecc
0x00000000021d8e14: ldr        x8, [x19, #8]
0x00000000021d8e18: ldr        w9, [x19, #0x1c]
0x00000000021d8e1c: mov        w10, #1
0x00000000021d8e20: lsl        x9, x10, x9
0x00000000021d8e24: add        x8, x8, x9, lsl #2
0x00000000021d8e28: ldr        w9, [x8, #0x10]
0x00000000021d8e2c: add        x9, x8, x9, lsl #3
0x00000000021d8e30: add        x20, x9, #0x18
0x00000000021d8e34: ldr        w10, [x8, #4]
0x00000000021d8e38: mvn        x9, x10
0x00000000021d8e3c: sub        w10, w10, #1
0x00000000021d8e40: cmn        w10, #1
0x00000000021d8e44: b.eq       #0x21d8ec8
0x00000000021d8e48: lsr        w11, w10, #6
0x00000000021d8e4c: ldr        x12, [x20, w11, uxtw #3]
0x00000000021d8e50: add        x9, x9, #1
0x00000000021d8e54: sub        w11, w10, #1
0x00000000021d8e58: lsr        x12, x12, x10
0x00000000021d8e5c: mov        x10, x11
0x00000000021d8e60: tbnz       w12, #0, #0x21d8e40
0x00000000021d8e64: mov        x21, #0
0x00000000021d8e68: mov        x22, #0
0x00000000021d8e6c: add        w10, w11, #2
0x00000000021d8e70: str        w10, [x8, #4]
0x00000000021d8e74: neg        x23, x9
0x00000000021d8e78: ubfx       x8, x22, #6, #0x1a
0x00000000021d8e7c: ldr        x8, [x20, x8, lsl #3]
0x00000000021d8e80: lsr        x8, x8, x22
0x00000000021d8e84: tbnz       w8, #0, #0x21d8eb4
0x00000000021d8e88: ldr        x8, [x19, #0x10]
0x00000000021d8e8c: add        x24, x8, x21
0x00000000021d8e90: mov        x0, x24
0x00000000021d8e94: ldr        x1, [x0, #0x18]!
0x00000000021d8e98: str        xzr, [x0]
0x00000000021d8e9c: cbz        x1, #0x21d8ea4
0x00000000021d8ea0: bl         #0x21db8d8
0x00000000021d8ea4: ldrsb      w8, [x24, #0x17]
0x00000000021d8ea8: tbz        w8, #0x1f, #0x21d8eb4
0x00000000021d8eac: ldr        x0, [x24]
0x00000000021d8eb0: bl         #0x47e93a8
0x00000000021d8eb4: add        x22, x22, #1
0x00000000021d8eb8: add        x21, x21, #0x20
0x00000000021d8ebc: subs       x23, x23, #1
0x00000000021d8ec0: b.ne       #0x21d8e78
0x00000000021d8ec4: b          #0x21d8ecc
0x00000000021d8ec8: str        wzr, [x8, #4]
0x00000000021d8ecc: ldr        x1, [x19, #0x10]
0x00000000021d8ed0: ldr        w8, [x19, #4]
0x00000000021d8ed4: lsl        x2, x8, #5
0x00000000021d8ed8: mov        x0, x19
0x00000000021d8edc: mov        w3, #8
0x00000000021d8ee0: bl         #0x58f60
0x00000000021d8ee4: ldr        x1, [x19, #8]
0x00000000021d8ee8: ldr        w2, [x19, #4]
0x00000000021d8eec: mov        x0, x19
0x00000000021d8ef0: ldp        x29, x30, [sp, #0x30]
0x00000000021d8ef4: ldp        x20, x19, [sp, #0x20]
0x00000000021d8ef8: ldp        x22, x21, [sp, #0x10]
0x00000000021d8efc: ldp        x24, x23, [sp], #0x40
0x00000000021d8f00: b          #0x21d8f44
