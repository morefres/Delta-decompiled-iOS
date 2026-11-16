; instruction-faithful ARM64 fallback for RobloxLib::function_264e9cc
0x000000000264e9cc: stp        x22, x21, [sp, #-0x30]!
0x000000000264e9d0: stp        x20, x19, [sp, #0x10]
0x000000000264e9d4: stp        x29, x30, [sp, #0x20]
0x000000000264e9d8: add        x29, sp, #0x20
0x000000000264e9dc: mov        x20, x1
0x000000000264e9e0: mov        x19, x0
0x000000000264e9e4: bl         #0x20ef78
0x000000000264e9e8: mov        x21, x0
0x000000000264e9ec: ldr        w8, [x19]
0x000000000264e9f0: cbz        w8, #0x264ea90
0x000000000264e9f4: ldr        x9, [x19, #8]
0x000000000264e9f8: ldr        w10, [x19, #0x1c]
0x000000000264e9fc: mov        w11, #1
0x000000000264ea00: lsl        x10, x11, x10
0x000000000264ea04: add        x11, x9, x10, lsl #2
0x000000000264ea08: ldr        w9, [x11, #4]
0x000000000264ea0c: cmp        w8, w9
0x000000000264ea10: b.ne       #0x264ea40
0x000000000264ea14: mov        x8, #0
0x000000000264ea18: mov        x9, #0
0x000000000264ea1c: ldr        x10, [x19, #0x10]
0x000000000264ea20: ldr        q0, [x10, x8]
0x000000000264ea24: str        q0, [x21, x8]
0x000000000264ea28: add        x9, x9, #1
0x000000000264ea2c: ldr        w10, [x19]
0x000000000264ea30: add        x8, x8, #0x10
0x000000000264ea34: cmp        x9, x10
0x000000000264ea38: b.lo       #0x264ea1c
0x000000000264ea3c: b          #0x264ea90
0x000000000264ea40: ldr        w8, [x19, #4]
0x000000000264ea44: cbz        w8, #0x264ea90
0x000000000264ea48: mov        x9, #0
0x000000000264ea4c: mov        x10, #0
0x000000000264ea50: ldr        w12, [x11, #0x10]
0x000000000264ea54: add        x11, x11, x12, lsl #3
0x000000000264ea58: add        x11, x11, #0x18
0x000000000264ea5c: lsr        x12, x10, #3
0x000000000264ea60: and        x12, x12, #0x1ffffffffffffff8
0x000000000264ea64: ldr        x12, [x11, x12]
0x000000000264ea68: lsr        x12, x12, x10
0x000000000264ea6c: tbnz       w12, #0, #0x264ea80
0x000000000264ea70: ldr        x8, [x19, #0x10]
0x000000000264ea74: ldr        q0, [x8, x9]
0x000000000264ea78: str        q0, [x21, x9]
0x000000000264ea7c: ldr        w8, [x19, #4]
0x000000000264ea80: add        x10, x10, #1
0x000000000264ea84: add        x9, x9, #0x10
0x000000000264ea88: cmp        x10, x8
0x000000000264ea8c: b.lo       #0x264ea5c
0x000000000264ea90: ldr        x1, [x19, #0x10]
0x000000000264ea94: ldr        w8, [x19, #4]
0x000000000264ea98: lsl        x2, x8, #4
0x000000000264ea9c: mov        x0, x19
0x000000000264eaa0: mov        w3, #8
0x000000000264eaa4: bl         #0x58f60
0x000000000264eaa8: ldr        w2, [x19, #4]
0x000000000264eaac: str        w20, [x19, #4]
0x000000000264eab0: str        x21, [x19, #0x10]
0x000000000264eab4: cbz        w20, #0x264ead8
0x000000000264eab8: mov        x0, x19
0x000000000264eabc: mov        x1, x2
0x000000000264eac0: bl         #0x264ec3c
0x000000000264eac4: mov        x0, x19
0x000000000264eac8: ldp        x29, x30, [sp, #0x20]
0x000000000264eacc: ldp        x20, x19, [sp, #0x10]
0x000000000264ead0: ldp        x22, x21, [sp], #0x30
0x000000000264ead4: b          #0x264eafc
0x000000000264ead8: ldr        x1, [x19, #8]
0x000000000264eadc: mov        x0, x19
0x000000000264eae0: bl         #0x1d9b3f0
0x000000000264eae4: str        xzr, [x19, #8]
0x000000000264eae8: str        wzr, [x19, #0x1c]
0x000000000264eaec: ldp        x29, x30, [sp, #0x20]
0x000000000264eaf0: ldp        x20, x19, [sp, #0x10]
0x000000000264eaf4: ldp        x22, x21, [sp], #0x30
0x000000000264eaf8: ret        
0x000000000264eafc: stp        x22, x21, [sp, #-0x30]!
0x000000000264eb00: stp        x20, x19, [sp, #0x10]
0x000000000264eb04: stp        x29, x30, [sp, #0x20]
0x000000000264eb08: add        x29, sp, #0x20
0x000000000264eb0c: mov        x19, x0
0x000000000264eb10: ldr        x0, [x0, #8]
0x000000000264eb14: cbz        x0, #0x264eb34
0x000000000264eb18: ldr        w8, [x19, #0x1c]
0x000000000264eb1c: cmp        w8, #0x3d
0x000000000264eb20: b.hi       #0x264eb34
0x000000000264eb24: mov        w9, #4
0x000000000264eb28: lsl        x2, x9, x8
0x000000000264eb2c: mov        w1, #0xff
0x000000000264eb30: bl         #0x4b98efc
0x000000000264eb34: ldr        w8, [x19]
0x000000000264eb38: cbz        w8, #0x264ec2c
0x000000000264eb3c: ldr        x9, [x19, #8]
0x000000000264eb40: ldr        w10, [x19, #0x1c]
0x000000000264eb44: mov        w11, #1
0x000000000264eb48: lsl        x10, x11, x10
0x000000000264eb4c: add        x9, x9, x10, lsl #2
0x000000000264eb50: str        wzr, [x9, #8]
0x000000000264eb54: ldr        w10, [x9, #0x10]
0x000000000264eb58: add        x10, x9, x10, lsl #3
0x000000000264eb5c: add        x20, x10, #0x18
0x000000000264eb60: ldr        w11, [x9, #4]
0x000000000264eb64: mov        x10, x11
0x000000000264eb68: cbz        w11, #0x264eb80
0x000000000264eb6c: sub        w11, w10, #1
0x000000000264eb70: lsr        w12, w11, #6
0x000000000264eb74: ldr        x12, [x20, w12, uxtw #3]
0x000000000264eb78: lsr        x12, x12, x11
0x000000000264eb7c: tbnz       w12, #0, #0x264eb64
0x000000000264eb80: str        w10, [x9, #4]
0x000000000264eb84: cmp        w8, w10
0x000000000264eb88: b.ne       #0x264ebd0
0x000000000264eb8c: mov        x20, #0
0x000000000264eb90: mov        x21, #0
0x000000000264eb94: ldr        x8, [x19, #0x10]
0x000000000264eb98: add        x1, x8, x20
0x000000000264eb9c: mov        x0, x19
0x000000000264eba0: mov        w2, #2
0x000000000264eba4: bl         #0x264e804
0x000000000264eba8: ldr        x8, [x19, #8]
0x000000000264ebac: ldr        w9, [x8, w0, uxtw #2]
0x000000000264ebb0: orr        w9, w9, w21
0x000000000264ebb4: add        x21, x21, #1
0x000000000264ebb8: str        w9, [x8, w0, uxtw #2]
0x000000000264ebbc: ldr        w8, [x19]
0x000000000264ebc0: add        x20, x20, #0x10
0x000000000264ebc4: cmp        x21, x8
0x000000000264ebc8: b.lo       #0x264eb94
0x000000000264ebcc: b          #0x264ec2c
0x000000000264ebd0: ldr        w8, [x19, #4]
0x000000000264ebd4: cbz        w8, #0x264ec2c
0x000000000264ebd8: mov        x21, #0
0x000000000264ebdc: mov        x22, #0
0x000000000264ebe0: lsr        x9, x22, #3
0x000000000264ebe4: and        x9, x9, #0x1ffffffffffffff8
0x000000000264ebe8: ldr        x9, [x20, x9]
0x000000000264ebec: lsr        x9, x9, x22
0x000000000264ebf0: tbnz       w9, #0, #0x264ec1c
0x000000000264ebf4: ldr        x8, [x19, #0x10]
0x000000000264ebf8: add        x1, x8, x21
0x000000000264ebfc: mov        x0, x19
0x000000000264ec00: mov        w2, #2
0x000000000264ec04: bl         #0x264e804
0x000000000264ec08: ldr        x8, [x19, #8]
0x000000000264ec0c: ldr        w9, [x8, w0, uxtw #2]
0x000000000264ec10: orr        w9, w9, w22
0x000000000264ec14: str        w9, [x8, w0, uxtw #2]
0x000000000264ec18: ldr        w8, [x19, #4]
0x000000000264ec1c: add        x22, x22, #1
0x000000000264ec20: add        x21, x21, #0x10
0x000000000264ec24: cmp        x22, x8
0x000000000264ec28: b.lo       #0x264ebe0
0x000000000264ec2c: ldp        x29, x30, [sp, #0x20]
0x000000000264ec30: ldp        x20, x19, [sp, #0x10]
0x000000000264ec34: ldp        x22, x21, [sp], #0x30
0x000000000264ec38: ret        
