; instruction-faithful ARM64 fallback for RobloxLib::function_2e9ea1c
0x0000000002e9ea1c: sub        sp, sp, #0x50
0x0000000002e9ea20: stp        d9, d8, [sp, #0x10]
0x0000000002e9ea24: stp        x22, x21, [sp, #0x20]
0x0000000002e9ea28: stp        x20, x19, [sp, #0x30]
0x0000000002e9ea2c: stp        x29, x30, [sp, #0x40]
0x0000000002e9ea30: add        x29, sp, #0x40
0x0000000002e9ea34: fmov       s8, s0
0x0000000002e9ea38: mov        x20, x0
0x0000000002e9ea3c: adrp       x8, #0x6199000
0x0000000002e9ea40: add        x8, x8, #0xb00
0x0000000002e9ea44: ldr        x8, [x8]
0x0000000002e9ea48: sub        x19, x0, #0x118
0x0000000002e9ea4c: mov        x0, x19
0x0000000002e9ea50: blr        x8
0x0000000002e9ea54: fmov       s0, s8
0x0000000002e9ea58: bl         #0x46aeec0
0x0000000002e9ea5c: tbnz       w0, #0, #0x2e9eb20
0x0000000002e9ea60: fcmp       s8, #0.0
0x0000000002e9ea64: fmov       s0, wzr
0x0000000002e9ea68: fcsel      s0, s0, s8, mi
0x0000000002e9ea6c: fmov       s1, #1.00000000
0x0000000002e9ea70: fcmp       s0, s1
0x0000000002e9ea74: fcsel      s8, s1, s0, gt
0x0000000002e9ea78: str        s8, [sp, #0xc]
0x0000000002e9ea7c: mov        x21, x20
0x0000000002e9ea80: ldr        s0, [x21, #8]!
0x0000000002e9ea84: fcmp       s0, s8
0x0000000002e9ea88: b.eq       #0x2e9eb20
0x0000000002e9ea8c: adrp       x8, #0x6199000
0x0000000002e9ea90: add        x8, x8, #0x510
0x0000000002e9ea94: ldrb       w8, [x8]
0x0000000002e9ea98: cmp        w8, #1
0x0000000002e9ea9c: b.ne       #0x2e9eafc
0x0000000002e9eaa0: adrp       x8, #0x65ee000
0x0000000002e9eaa4: add        x8, x8, #0xb00
0x0000000002e9eaa8: ldrb       w8, [x8]
0x0000000002e9eaac: tbnz       w8, #0, #0x2e9eac0
0x0000000002e9eab0: bl         #0x646b70
0x0000000002e9eab4: tbnz       w0, #0, #0x2e9eac0
0x0000000002e9eab8: bl         #0x646df0
0x0000000002e9eabc: cbz        w0, #0x2e9eafc
0x0000000002e9eac0: adrp       x1, #0x6444000
0x0000000002e9eac4: add        x1, x1, #0xdc8
0x0000000002e9eac8: mov        x0, x19
0x0000000002e9eacc: mov        w2, #1
0x0000000002e9ead0: bl         #0x4b4f320
0x0000000002e9ead4: mov        x0, x19
0x0000000002e9ead8: bl         #0x418c6d4
0x0000000002e9eadc: cbz        x0, #0x2e9eafc
0x0000000002e9eae0: adrp       x2, #0x6444000
0x0000000002e9eae4: add        x2, x2, #0xdc8
0x0000000002e9eae8: add        x4, sp, #0xc
0x0000000002e9eaec: mov        x1, x19
0x0000000002e9eaf0: mov        x3, x21
0x0000000002e9eaf4: bl         #0x24d7c4c
0x0000000002e9eaf8: ldr        s8, [sp, #0xc]
0x0000000002e9eafc: str        s8, [x20, #8]
0x0000000002e9eb00: ldr        x8, [x20]
0x0000000002e9eb04: ldr        x8, [x8, #8]
0x0000000002e9eb08: mov        x0, x20
0x0000000002e9eb0c: blr        x8
0x0000000002e9eb10: adrp       x1, #0x6444000
0x0000000002e9eb14: add        x1, x1, #0xdc8
0x0000000002e9eb18: mov        x0, x19
0x0000000002e9eb1c: bl         #0x4197e7c
0x0000000002e9eb20: ldp        x29, x30, [sp, #0x40]
0x0000000002e9eb24: ldp        x20, x19, [sp, #0x30]
0x0000000002e9eb28: ldp        x22, x21, [sp, #0x20]
0x0000000002e9eb2c: ldp        d9, d8, [sp, #0x10]
0x0000000002e9eb30: add        sp, sp, #0x50
0x0000000002e9eb34: ret        
