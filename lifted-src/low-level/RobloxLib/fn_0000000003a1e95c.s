; instruction-faithful ARM64 fallback for RobloxLib::function_3a1e95c
0x0000000003a1e95c: stp        x26, x25, [sp, #-0x50]!
0x0000000003a1e960: stp        x24, x23, [sp, #0x10]
0x0000000003a1e964: stp        x22, x21, [sp, #0x20]
0x0000000003a1e968: stp        x20, x19, [sp, #0x30]
0x0000000003a1e96c: stp        x29, x30, [sp, #0x40]
0x0000000003a1e970: add        x29, sp, #0x40
0x0000000003a1e974: mov        x19, x0
0x0000000003a1e978: mov        x20, x0
0x0000000003a1e97c: ldr        w8, [x20, #0x28]!
0x0000000003a1e980: cbz        w8, #0x3a1ea3c
0x0000000003a1e984: ldr        x8, [x19, #0x30]
0x0000000003a1e988: ldr        w9, [x19, #0x44]
0x0000000003a1e98c: mov        w10, #1
0x0000000003a1e990: lsl        x9, x10, x9
0x0000000003a1e994: add        x8, x8, x9, lsl #2
0x0000000003a1e998: ldr        w9, [x8, #0x10]
0x0000000003a1e99c: add        x9, x8, x9, lsl #3
0x0000000003a1e9a0: add        x22, x9, #0x18
0x0000000003a1e9a4: ldr        w10, [x8, #4]
0x0000000003a1e9a8: mvn        x9, x10
0x0000000003a1e9ac: sub        w10, w10, #1
0x0000000003a1e9b0: cmn        w10, #1
0x0000000003a1e9b4: b.eq       #0x3a1ea38
0x0000000003a1e9b8: lsr        w11, w10, #6
0x0000000003a1e9bc: ldr        x12, [x22, w11, uxtw #3]
0x0000000003a1e9c0: add        x9, x9, #1
0x0000000003a1e9c4: sub        w11, w10, #1
0x0000000003a1e9c8: lsr        x12, x12, x10
0x0000000003a1e9cc: mov        x10, x11
0x0000000003a1e9d0: tbnz       w12, #0, #0x3a1e9b0
0x0000000003a1e9d4: mov        x23, #0
0x0000000003a1e9d8: mov        x24, #0
0x0000000003a1e9dc: add        w10, w11, #2
0x0000000003a1e9e0: str        w10, [x8, #4]
0x0000000003a1e9e4: neg        x25, x9
0x0000000003a1e9e8: ubfx       x8, x24, #6, #0x1a
0x0000000003a1e9ec: ldr        x8, [x22, x8, lsl #3]
0x0000000003a1e9f0: lsr        x8, x8, x24
0x0000000003a1e9f4: tbnz       w8, #0, #0x3a1ea24
0x0000000003a1e9f8: ldr        x8, [x19, #0x38]
0x0000000003a1e9fc: add        x21, x8, x23
0x0000000003a1ea00: ldr        x0, [x21, #0x10]
0x0000000003a1ea04: cbz        x0, #0x3a1ea10
0x0000000003a1ea08: str        x0, [x21, #0x18]
0x0000000003a1ea0c: bl         #0x47e93a8
0x0000000003a1ea10: add        x0, x21, #8
0x0000000003a1ea14: bl         #0x3ab289c
0x0000000003a1ea18: mov        x0, x21
0x0000000003a1ea1c: mov        x1, #0
0x0000000003a1ea20: bl         #0x3a2018c
0x0000000003a1ea24: add        x24, x24, #1
0x0000000003a1ea28: add        x23, x23, #0x38
0x0000000003a1ea2c: subs       x25, x25, #1
0x0000000003a1ea30: b.ne       #0x3a1e9e8
0x0000000003a1ea34: b          #0x3a1ea3c
0x0000000003a1ea38: str        wzr, [x8, #4]
0x0000000003a1ea3c: ldr        x1, [x19, #0x38]
0x0000000003a1ea40: ldr        w8, [x19, #0x2c]
0x0000000003a1ea44: lsl        x9, x8, #6
0x0000000003a1ea48: sub        x2, x9, x8, lsl #3
0x0000000003a1ea4c: mov        x0, x20
0x0000000003a1ea50: mov        w3, #8
0x0000000003a1ea54: bl         #0x58f60
0x0000000003a1ea58: ldr        x1, [x19, #0x30]
0x0000000003a1ea5c: ldr        w2, [x19, #0x2c]
0x0000000003a1ea60: mov        x0, x20
0x0000000003a1ea64: bl         #0x3a1e920
0x0000000003a1ea68: ldr        w8, [x19]
0x0000000003a1ea6c: cbz        w8, #0x3a1eb08
0x0000000003a1ea70: ldr        x8, [x19, #8]
0x0000000003a1ea74: ldr        w9, [x19, #0x1c]
0x0000000003a1ea78: mov        w10, #1
0x0000000003a1ea7c: lsl        x9, x10, x9
0x0000000003a1ea80: add        x8, x8, x9, lsl #2
0x0000000003a1ea84: ldr        w9, [x8, #0x10]
0x0000000003a1ea88: add        x9, x8, x9, lsl #3
0x0000000003a1ea8c: add        x20, x9, #0x18
0x0000000003a1ea90: ldr        w10, [x8, #4]
0x0000000003a1ea94: mvn        x9, x10
0x0000000003a1ea98: sub        w10, w10, #1
0x0000000003a1ea9c: cmn        w10, #1
0x0000000003a1eaa0: b.eq       #0x3a1eb04
0x0000000003a1eaa4: lsr        w11, w10, #6
0x0000000003a1eaa8: ldr        x12, [x20, w11, uxtw #3]
0x0000000003a1eaac: add        x9, x9, #1
0x0000000003a1eab0: sub        w11, w10, #1
0x0000000003a1eab4: lsr        x12, x12, x10
0x0000000003a1eab8: mov        x10, x11
0x0000000003a1eabc: tbnz       w12, #0, #0x3a1ea9c
0x0000000003a1eac0: mov        x21, #0
0x0000000003a1eac4: mov        x22, #0
0x0000000003a1eac8: add        w10, w11, #2
0x0000000003a1eacc: str        w10, [x8, #4]
0x0000000003a1ead0: neg        x23, x9
0x0000000003a1ead4: ubfx       x8, x22, #6, #0x1a
0x0000000003a1ead8: ldr        x8, [x20, x8, lsl #3]
0x0000000003a1eadc: lsr        x8, x8, x22
0x0000000003a1eae0: tbnz       w8, #0, #0x3a1eaf0
0x0000000003a1eae4: ldr        x8, [x19, #0x10]
0x0000000003a1eae8: add        x0, x8, x21
0x0000000003a1eaec: bl         #0x3ab289c
0x0000000003a1eaf0: add        x22, x22, #1
0x0000000003a1eaf4: add        x21, x21, #0x10
0x0000000003a1eaf8: subs       x23, x23, #1
0x0000000003a1eafc: b.ne       #0x3a1ead4
0x0000000003a1eb00: b          #0x3a1eb08
0x0000000003a1eb04: str        wzr, [x8, #4]
0x0000000003a1eb08: ldr        x1, [x19, #0x10]
0x0000000003a1eb0c: ldr        w8, [x19, #4]
0x0000000003a1eb10: lsl        x2, x8, #4
0x0000000003a1eb14: mov        x0, x19
0x0000000003a1eb18: mov        w3, #8
0x0000000003a1eb1c: bl         #0x58f60
0x0000000003a1eb20: ldr        x1, [x19, #8]
0x0000000003a1eb24: ldr        w2, [x19, #4]
0x0000000003a1eb28: mov        x0, x19
0x0000000003a1eb2c: bl         #0x3a1e8e4
0x0000000003a1eb30: mov        x0, x19
0x0000000003a1eb34: ldp        x29, x30, [sp, #0x40]
0x0000000003a1eb38: ldp        x20, x19, [sp, #0x30]
0x0000000003a1eb3c: ldp        x22, x21, [sp, #0x20]
0x0000000003a1eb40: ldp        x24, x23, [sp, #0x10]
0x0000000003a1eb44: ldp        x26, x25, [sp], #0x50
0x0000000003a1eb48: ret        
