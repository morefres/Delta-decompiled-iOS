; instruction-faithful ARM64 fallback for RobloxLib::function_23d6de8
0x00000000023d6de8: stp        x24, x23, [sp, #-0x40]!
0x00000000023d6dec: stp        x22, x21, [sp, #0x10]
0x00000000023d6df0: stp        x20, x19, [sp, #0x20]
0x00000000023d6df4: stp        x29, x30, [sp, #0x30]
0x00000000023d6df8: add        x29, sp, #0x30
0x00000000023d6dfc: mov        x19, x0
0x00000000023d6e00: ldr        w8, [x0]
0x00000000023d6e04: cbz        w8, #0x23d6ea4
0x00000000023d6e08: ldr        x8, [x19, #8]
0x00000000023d6e0c: ldr        w9, [x19, #0x1c]
0x00000000023d6e10: mov        w10, #1
0x00000000023d6e14: lsl        x9, x10, x9
0x00000000023d6e18: add        x8, x8, x9, lsl #2
0x00000000023d6e1c: ldr        w9, [x8, #0x10]
0x00000000023d6e20: add        x9, x8, x9, lsl #3
0x00000000023d6e24: add        x20, x9, #0x18
0x00000000023d6e28: ldr        w10, [x8, #4]
0x00000000023d6e2c: mvn        x9, x10
0x00000000023d6e30: sub        w10, w10, #1
0x00000000023d6e34: cmn        w10, #1
0x00000000023d6e38: b.eq       #0x23d6ea0
0x00000000023d6e3c: lsr        w11, w10, #6
0x00000000023d6e40: ldr        x12, [x20, w11, uxtw #3]
0x00000000023d6e44: add        x9, x9, #1
0x00000000023d6e48: sub        w11, w10, #1
0x00000000023d6e4c: lsr        x12, x12, x10
0x00000000023d6e50: mov        x10, x11
0x00000000023d6e54: tbnz       w12, #0, #0x23d6e34
0x00000000023d6e58: mov        x21, #0
0x00000000023d6e5c: add        w10, w11, #2
0x00000000023d6e60: str        w10, [x8, #4]
0x00000000023d6e64: neg        x22, x9
0x00000000023d6e68: mov        w23, #0x10
0x00000000023d6e6c: ubfx       x8, x21, #6, #0x1a
0x00000000023d6e70: ldr        x8, [x20, x8, lsl #3]
0x00000000023d6e74: lsr        x8, x8, x21
0x00000000023d6e78: tbnz       w8, #0, #0x23d6e8c
0x00000000023d6e7c: ldr        x8, [x19, #0x10]
0x00000000023d6e80: ldr        x0, [x8, x23]
0x00000000023d6e84: cbz        x0, #0x23d6e8c
0x00000000023d6e88: bl         #0x4b9808c
0x00000000023d6e8c: add        x21, x21, #1
0x00000000023d6e90: add        x23, x23, #0x20
0x00000000023d6e94: subs       x22, x22, #1
0x00000000023d6e98: b.ne       #0x23d6e6c
0x00000000023d6e9c: b          #0x23d6ea4
0x00000000023d6ea0: str        wzr, [x8, #4]
0x00000000023d6ea4: ldr        x1, [x19, #0x10]
0x00000000023d6ea8: ldr        w8, [x19, #4]
0x00000000023d6eac: lsl        x2, x8, #5
0x00000000023d6eb0: mov        x0, x19
0x00000000023d6eb4: mov        w3, #8
0x00000000023d6eb8: bl         #0x58f60
0x00000000023d6ebc: ldr        x1, [x19, #8]
0x00000000023d6ec0: ldr        w2, [x19, #4]
0x00000000023d6ec4: mov        x0, x19
0x00000000023d6ec8: ldp        x29, x30, [sp, #0x30]
0x00000000023d6ecc: ldp        x20, x19, [sp, #0x20]
0x00000000023d6ed0: ldp        x22, x21, [sp, #0x10]
0x00000000023d6ed4: ldp        x24, x23, [sp], #0x40
0x00000000023d6ed8: b          #0x23d6d18
