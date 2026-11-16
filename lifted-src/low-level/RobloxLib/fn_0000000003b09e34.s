; instruction-faithful ARM64 fallback for RobloxLib::function_3b09e34
0x0000000003b09e34: stp        x24, x23, [sp, #-0x40]!
0x0000000003b09e38: stp        x22, x21, [sp, #0x10]
0x0000000003b09e3c: stp        x20, x19, [sp, #0x20]
0x0000000003b09e40: stp        x29, x30, [sp, #0x30]
0x0000000003b09e44: add        x29, sp, #0x30
0x0000000003b09e48: mov        x19, x0
0x0000000003b09e4c: ldr        w8, [x0]
0x0000000003b09e50: cbz        w8, #0x3b09eec
0x0000000003b09e54: ldr        x8, [x19, #8]
0x0000000003b09e58: ldr        w9, [x19, #0x1c]
0x0000000003b09e5c: mov        w10, #1
0x0000000003b09e60: lsl        x9, x10, x9
0x0000000003b09e64: add        x8, x8, x9, lsl #2
0x0000000003b09e68: ldr        w9, [x8, #0x10]
0x0000000003b09e6c: add        x9, x8, x9, lsl #3
0x0000000003b09e70: add        x20, x9, #0x18
0x0000000003b09e74: ldr        w10, [x8, #4]
0x0000000003b09e78: mvn        x9, x10
0x0000000003b09e7c: sub        w10, w10, #1
0x0000000003b09e80: cmn        w10, #1
0x0000000003b09e84: b.eq       #0x3b09ee8
0x0000000003b09e88: lsr        w11, w10, #6
0x0000000003b09e8c: ldr        x12, [x20, w11, uxtw #3]
0x0000000003b09e90: add        x9, x9, #1
0x0000000003b09e94: sub        w11, w10, #1
0x0000000003b09e98: lsr        x12, x12, x10
0x0000000003b09e9c: mov        x10, x11
0x0000000003b09ea0: tbnz       w12, #0, #0x3b09e80
0x0000000003b09ea4: mov        x21, #0
0x0000000003b09ea8: add        w10, w11, #2
0x0000000003b09eac: str        w10, [x8, #4]
0x0000000003b09eb0: neg        x22, x9
0x0000000003b09eb4: mov        w23, #8
0x0000000003b09eb8: ubfx       x8, x21, #6, #0x1a
0x0000000003b09ebc: ldr        x8, [x20, x8, lsl #3]
0x0000000003b09ec0: lsr        x8, x8, x21
0x0000000003b09ec4: tbnz       w8, #0, #0x3b09ed4
0x0000000003b09ec8: ldr        x8, [x19, #0x10]
0x0000000003b09ecc: add        x0, x8, x23
0x0000000003b09ed0: bl         #0x18c70
0x0000000003b09ed4: add        x21, x21, #1
0x0000000003b09ed8: add        x23, x23, #0x28
0x0000000003b09edc: subs       x22, x22, #1
0x0000000003b09ee0: b.ne       #0x3b09eb8
0x0000000003b09ee4: b          #0x3b09eec
0x0000000003b09ee8: str        wzr, [x8, #4]
0x0000000003b09eec: ldr        x1, [x19, #0x10]
0x0000000003b09ef0: ldr        w8, [x19, #4]
0x0000000003b09ef4: add        x8, x8, x8, lsl #2
0x0000000003b09ef8: lsl        x2, x8, #3
0x0000000003b09efc: mov        x0, x19
0x0000000003b09f00: mov        w3, #8
0x0000000003b09f04: bl         #0x58f60
0x0000000003b09f08: ldr        x1, [x19, #8]
0x0000000003b09f0c: ldr        w2, [x19, #4]
0x0000000003b09f10: mov        x0, x19
0x0000000003b09f14: ldp        x29, x30, [sp, #0x30]
0x0000000003b09f18: ldp        x20, x19, [sp, #0x20]
0x0000000003b09f1c: ldp        x22, x21, [sp, #0x10]
0x0000000003b09f20: ldp        x24, x23, [sp], #0x40
0x0000000003b09f24: b          #0x3b09f28
