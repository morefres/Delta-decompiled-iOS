; instruction-faithful ARM64 fallback for RobloxLib::function_3f1e9b4
0x0000000003f1e9b4: sub        sp, sp, #0x40
0x0000000003f1e9b8: stp        x22, x21, [sp, #0x10]
0x0000000003f1e9bc: stp        x20, x19, [sp, #0x20]
0x0000000003f1e9c0: stp        x29, x30, [sp, #0x30]
0x0000000003f1e9c4: add        x29, sp, #0x30
0x0000000003f1e9c8: mov        x21, x1
0x0000000003f1e9cc: mov        x19, x0
0x0000000003f1e9d0: strb       w1, [sp, #0xf]
0x0000000003f1e9d4: adrp       x8, #0x6199000
0x0000000003f1e9d8: add        x8, x8, #0xb00
0x0000000003f1e9dc: ldr        x8, [x8]
0x0000000003f1e9e0: sub        x20, x0, #0xb0
0x0000000003f1e9e4: mov        x0, x20
0x0000000003f1e9e8: blr        x8
0x0000000003f1e9ec: adrp       x8, #0x6199000
0x0000000003f1e9f0: add        x8, x8, #0x510
0x0000000003f1e9f4: ldrb       w8, [x8]
0x0000000003f1e9f8: cmp        w8, #1
0x0000000003f1e9fc: b.ne       #0x3f1ea6c
0x0000000003f1ea00: adrp       x8, #0x65ee000
0x0000000003f1ea04: add        x8, x8, #0xb00
0x0000000003f1ea08: ldrb       w8, [x8]
0x0000000003f1ea0c: tbnz       w8, #0, #0x3f1ea20
0x0000000003f1ea10: bl         #0x646b70
0x0000000003f1ea14: tbnz       w0, #0, #0x3f1ea20
0x0000000003f1ea18: bl         #0x646df0
0x0000000003f1ea1c: cbz        w0, #0x3f1ea6c
0x0000000003f1ea20: mov        x0, x20
0x0000000003f1ea24: bl         #0x418c6d4
0x0000000003f1ea28: cbz        x0, #0x3f1eaac
0x0000000003f1ea2c: mov        x22, x0
0x0000000003f1ea30: ldrb       w8, [x0, #0x10]
0x0000000003f1ea34: cmp        w8, #1
0x0000000003f1ea38: b.ne       #0x3f1ea90
0x0000000003f1ea3c: mov        x0, x20
0x0000000003f1ea40: bl         #0x3fce358
0x0000000003f1ea44: strb       w0, [sp, #0xe]
0x0000000003f1ea48: cmp        w0, w21
0x0000000003f1ea4c: b.eq       #0x3f1eaac
0x0000000003f1ea50: adrp       x2, #0x64b8000
0x0000000003f1ea54: add        x2, x2, #0x1d8
0x0000000003f1ea58: add        x3, sp, #0xe
0x0000000003f1ea5c: add        x4, sp, #0xf
0x0000000003f1ea60: mov        x0, x22
0x0000000003f1ea64: mov        x1, x20
0x0000000003f1ea68: b          #0x3f1eaa8
0x0000000003f1ea6c: ldr        x8, [x19]
0x0000000003f1ea70: ldr        x2, [x8, #0x78]
0x0000000003f1ea74: mov        x0, x19
0x0000000003f1ea78: mov        x1, x21
0x0000000003f1ea7c: ldp        x29, x30, [sp, #0x30]
0x0000000003f1ea80: ldp        x20, x19, [sp, #0x20]
0x0000000003f1ea84: ldp        x22, x21, [sp, #0x10]
0x0000000003f1ea88: add        sp, sp, #0x40
0x0000000003f1ea8c: br         x2
0x0000000003f1ea90: adrp       x2, #0x64b8000
0x0000000003f1ea94: add        x2, x2, #0x1d8
0x0000000003f1ea98: add        x4, sp, #0xf
0x0000000003f1ea9c: mov        x0, x22
0x0000000003f1eaa0: mov        x1, x20
0x0000000003f1eaa4: mov        x3, #0
0x0000000003f1eaa8: bl         #0x24d6368
0x0000000003f1eaac: ldrb       w1, [sp, #0xf]
0x0000000003f1eab0: ldr        x8, [x19]
0x0000000003f1eab4: ldr        x8, [x8, #0x78]
0x0000000003f1eab8: mov        x0, x19
0x0000000003f1eabc: blr        x8
0x0000000003f1eac0: ldur       x8, [x19, #-0xb0]
0x0000000003f1eac4: ldr        x8, [x8, #0x98]
0x0000000003f1eac8: adrp       x1, #0x64b8000
0x0000000003f1eacc: add        x1, x1, #0x1d8
0x0000000003f1ead0: mov        x0, x20
0x0000000003f1ead4: mov        w2, #1
0x0000000003f1ead8: blr        x8
0x0000000003f1eadc: ldp        x29, x30, [sp, #0x30]
0x0000000003f1eae0: ldp        x20, x19, [sp, #0x20]
0x0000000003f1eae4: ldp        x22, x21, [sp, #0x10]
0x0000000003f1eae8: add        sp, sp, #0x40
0x0000000003f1eaec: ret        
