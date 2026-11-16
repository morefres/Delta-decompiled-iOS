; instruction-faithful ARM64 fallback for RobloxLib::function_1f9e9e0
0x0000000001f9e9e0: sub        sp, sp, #0xe0
0x0000000001f9e9e4: stp        x22, x21, [sp, #0xb0]
0x0000000001f9e9e8: stp        x20, x19, [sp, #0xc0]
0x0000000001f9e9ec: stp        x29, x30, [sp, #0xd0]
0x0000000001f9e9f0: add        x29, sp, #0xd0
0x0000000001f9e9f4: mov        x20, x1
0x0000000001f9e9f8: mov        x19, x0
0x0000000001f9e9fc: adrp       x8, #0x63c5000
0x0000000001f9ea00: add        x8, x8, #0xdc0
0x0000000001f9ea04: ldarb      w8, [x8]
0x0000000001f9ea08: adrp       x21, #0x63c5000
0x0000000001f9ea0c: tbz        w8, #0, #0x1f9ebd0
0x0000000001f9ea10: ldr        x1, [x21, #0xdb8]
0x0000000001f9ea14: movi       v0.16b, #0
0x0000000001f9ea18: stp        q0, q0, [sp, #0x20]
0x0000000001f9ea1c: mov        x8, #-1
0x0000000001f9ea20: stp        xzr, x8, [sp, #0x40]
0x0000000001f9ea24: stp        q0, q0, [sp, #0x50]
0x0000000001f9ea28: str        q0, [sp, #0x70]
0x0000000001f9ea2c: str        wzr, [sp, #0x80]
0x0000000001f9ea30: stp        xzr, xzr, [sp, #0x88]
0x0000000001f9ea34: add        x0, sp, #0x20
0x0000000001f9ea38: mov        x2, #-1
0x0000000001f9ea3c: mov        x3, #0
0x0000000001f9ea40: mov        w4, #0
0x0000000001f9ea44: bl         #0x477d320
0x0000000001f9ea48: ldrb       w8, [x19, #0x198]
0x0000000001f9ea4c: tbz        w8, #0, #0x1f9ea6c
0x0000000001f9ea50: add        x0, sp, #0x20
0x0000000001f9ea54: bl         #0x2649c4
0x0000000001f9ea58: ldp        x29, x30, [sp, #0xd0]
0x0000000001f9ea5c: ldp        x20, x19, [sp, #0xc0]
0x0000000001f9ea60: ldp        x22, x21, [sp, #0xb0]
0x0000000001f9ea64: add        sp, sp, #0xe0
0x0000000001f9ea68: ret        
0x0000000001f9ea6c: ldr        x8, [x20, #0x18]
0x0000000001f9ea70: cmp        x8, #7
0x0000000001f9ea74: b.ls       #0x1f9eb30
0x0000000001f9ea78: ldr        x8, [x19, #0x190]
0x0000000001f9ea7c: cbz        x8, #0x1f9eb80
0x0000000001f9ea80: adrp       x8, #0x6147000
0x0000000001f9ea84: ldrb       w8, [x8, #0x2f8]
0x0000000001f9ea88: cmp        w8, #1
0x0000000001f9ea8c: b.ne       #0x1f9ea98
0x0000000001f9ea90: add        x0, x19, #0x160
0x0000000001f9ea94: bl         #0x41d404
0x0000000001f9ea98: adrp       x8, #0x6147000
0x0000000001f9ea9c: ldrb       w8, [x8, #0x3a0]
0x0000000001f9eaa0: cmp        w8, #1
0x0000000001f9eaa4: b.ne       #0x1f9eab0
0x0000000001f9eaa8: add        x0, x19, #0x174
0x0000000001f9eaac: bl         #0x41d404
0x0000000001f9eab0: ldr        x21, [x19, #0x190]
0x0000000001f9eab4: str        xzr, [sp, #0x18]
0x0000000001f9eab8: mov        x0, sp
0x0000000001f9eabc: mov        x1, x20
0x0000000001f9eac0: bl         #0x18bf0
0x0000000001f9eac4: ldr        x8, [x21]
0x0000000001f9eac8: ldr        x8, [x8, #0x10]
0x0000000001f9eacc: mov        x1, sp
0x0000000001f9ead0: mov        x0, x21
0x0000000001f9ead4: blr        x8
0x0000000001f9ead8: mov        x0, sp
0x0000000001f9eadc: bl         #0x18c70
0x0000000001f9eae0: mov        w8, #1
0x0000000001f9eae4: strb       w8, [x19, #0x198]
0x0000000001f9eae8: adrp       x8, #0x6147000
0x0000000001f9eaec: ldr        x0, [x8, #0x270]
0x0000000001f9eaf0: and        w8, w0, #0xff
0x0000000001f9eaf4: cmp        w8, #6
0x0000000001f9eaf8: b.lo       #0x1f9ea50
0x0000000001f9eafc: and        x8, x0, #0xfc00
0x0000000001f9eb00: cbz        x8, #0x1f9ea50
0x0000000001f9eb04: adrp       x8, #0x6147000
0x0000000001f9eb08: ldr        x1, [x8, #0x278]
0x0000000001f9eb0c: adrp       x3, #0x537d000
0x0000000001f9eb10: add        x3, x3, #0x1a
0x0000000001f9eb14: sub        x6, x29, #0x30
0x0000000001f9eb18: mov        w2, #4
0x0000000001f9eb1c: mov        w4, #0x2c
0x0000000001f9eb20: mov        x5, #0
0x0000000001f9eb24: mov        w7, #1
0x0000000001f9eb28: bl         #0x47eec38
0x0000000001f9eb2c: b          #0x1f9ea50
0x0000000001f9eb30: adrp       x8, #0x6147000
0x0000000001f9eb34: ldr        x0, [x8, #0x270]
0x0000000001f9eb38: and        w8, w0, #0xff
0x0000000001f9eb3c: cmp        w8, #6
0x0000000001f9eb40: b.lo       #0x1f9ea50
0x0000000001f9eb44: lsr        x8, x0, #8
0x0000000001f9eb48: and        w8, w8, #0xff
0x0000000001f9eb4c: cmp        w8, #3
0x0000000001f9eb50: b.lo       #0x1f9ea50
0x0000000001f9eb54: adrp       x8, #0x6147000
0x0000000001f9eb58: ldr        x1, [x8, #0x278]
0x0000000001f9eb5c: adrp       x3, #0x537c000
0x0000000001f9eb60: add        x3, x3, #0xf7d
0x0000000001f9eb64: sub        x6, x29, #0x30
0x0000000001f9eb68: mov        w2, #3
0x0000000001f9eb6c: mov        w4, #0x53
0x0000000001f9eb70: mov        x5, #0
0x0000000001f9eb74: mov        w7, #1
0x0000000001f9eb78: bl         #0x47eec38
0x0000000001f9eb7c: b          #0x1f9ea50
0x0000000001f9eb80: adrp       x8, #0x6147000
0x0000000001f9eb84: ldr        x0, [x8, #0x270]
0x0000000001f9eb88: and        w8, w0, #0xff
0x0000000001f9eb8c: cmp        w8, #6
0x0000000001f9eb90: b.lo       #0x1f9ea50
0x0000000001f9eb94: lsr        x8, x0, #8
0x0000000001f9eb98: and        w8, w8, #0xff
0x0000000001f9eb9c: cmp        w8, #3
0x0000000001f9eba0: b.lo       #0x1f9ea50
0x0000000001f9eba4: adrp       x8, #0x6147000
0x0000000001f9eba8: ldr        x1, [x8, #0x278]
0x0000000001f9ebac: adrp       x3, #0x537c000
0x0000000001f9ebb0: add        x3, x3, #0xfd1
0x0000000001f9ebb4: sub        x6, x29, #0x30
0x0000000001f9ebb8: mov        w2, #3
0x0000000001f9ebbc: mov        w4, #0x48
0x0000000001f9ebc0: mov        x5, #0
0x0000000001f9ebc4: mov        w7, #1
0x0000000001f9ebc8: bl         #0x47eec38
0x0000000001f9ebcc: b          #0x1f9ea50
0x0000000001f9ebd0: adrp       x0, #0x63c5000
0x0000000001f9ebd4: add        x0, x0, #0xdc0
0x0000000001f9ebd8: bl         #0x428c
0x0000000001f9ebdc: cbz        w0, #0x1f9ea10
0x0000000001f9ebe0: adrp       x8, #0x520e000
0x0000000001f9ebe4: add        x8, x8, #0x2b
0x0000000001f9ebe8: add        x8, x8, #0x11, lsl #12
0x0000000001f9ebec: add        x8, x8, #0xaa2
0x0000000001f9ebf0: str        x8, [sp, #0x20]
0x0000000001f9ebf4: ldr        x8, [sp, #0x20]
0x0000000001f9ebf8: adrp       x9, #0x537c000
0x0000000001f9ebfc: add        x9, x9, #0xf5b
0x0000000001f9ec00: add        x9, x9, #0x43, lsl #12
0x0000000001f9ec04: add        x9, x9, #0x342
0x0000000001f9ec08: str        x9, [sp, #0x20]
0x0000000001f9ec0c: ldr        x9, [sp, #0x20]
0x0000000001f9ec10: sub        x8, x8, #0x11, lsl #12
0x0000000001f9ec14: sub        x0, x8, #0xaa2
0x0000000001f9ec18: sub        x8, x9, #0x43, lsl #12
0x0000000001f9ec1c: sub        x1, x8, #0x342
0x0000000001f9ec20: mov        w2, #-1
0x0000000001f9ec24: mov        w3, #0xff
0x0000000001f9ec28: bl         #0x477d018
0x0000000001f9ec2c: str        x0, [x21, #0xdb8]
0x0000000001f9ec30: adrp       x0, #0x63c5000
0x0000000001f9ec34: add        x0, x0, #0xdc0
0x0000000001f9ec38: bl         #0x43e8
0x0000000001f9ec3c: b          #0x1f9ea10
0x0000000001f9ec40: mov        x19, x0
0x0000000001f9ec44: adrp       x0, #0x63c5000
0x0000000001f9ec48: add        x0, x0, #0xdc0
0x0000000001f9ec4c: bl         #0x4450
0x0000000001f9ec50: b          #0x1f9ec70
0x0000000001f9ec54: mov        x19, x0
0x0000000001f9ec58: mov        x0, sp
0x0000000001f9ec5c: bl         #0x18c70
0x0000000001f9ec60: b          #0x1f9ec68
0x0000000001f9ec64: mov        x19, x0
0x0000000001f9ec68: add        x0, sp, #0x20
0x0000000001f9ec6c: bl         #0x2649c4
0x0000000001f9ec70: mov        x0, x19
0x0000000001f9ec74: bl         #0x4b97984
