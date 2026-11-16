; instruction-faithful ARM64 fallback for RobloxLib::function_3f2e9e8
0x0000000003f2e9e8: sub        sp, sp, #0x40
0x0000000003f2e9ec: stp        x22, x21, [sp, #0x10]
0x0000000003f2e9f0: stp        x20, x19, [sp, #0x20]
0x0000000003f2e9f4: stp        x29, x30, [sp, #0x30]
0x0000000003f2e9f8: add        x29, sp, #0x30
0x0000000003f2e9fc: mov        x21, x1
0x0000000003f2ea00: mov        x20, x0
0x0000000003f2ea04: strb       w1, [sp, #0xf]
0x0000000003f2ea08: adrp       x8, #0x6199000
0x0000000003f2ea0c: add        x8, x8, #0xb00
0x0000000003f2ea10: ldr        x8, [x8]
0x0000000003f2ea14: sub        x19, x0, #0x150
0x0000000003f2ea18: mov        x0, x19
0x0000000003f2ea1c: blr        x8
0x0000000003f2ea20: mov        x22, x20
0x0000000003f2ea24: ldrb       w8, [x22, #0x18]!
0x0000000003f2ea28: cmp        w8, w21
0x0000000003f2ea2c: b.eq       #0x3f2eacc
0x0000000003f2ea30: adrp       x8, #0x6199000
0x0000000003f2ea34: add        x8, x8, #0x510
0x0000000003f2ea38: ldrb       w8, [x8]
0x0000000003f2ea3c: cmp        w8, #1
0x0000000003f2ea40: b.ne       #0x3f2eaa8
0x0000000003f2ea44: adrp       x8, #0x65ee000
0x0000000003f2ea48: add        x8, x8, #0xb00
0x0000000003f2ea4c: ldrb       w8, [x8]
0x0000000003f2ea50: tbnz       w8, #0, #0x3f2ea64
0x0000000003f2ea54: bl         #0x646b70
0x0000000003f2ea58: tbnz       w0, #0, #0x3f2ea64
0x0000000003f2ea5c: bl         #0x646df0
0x0000000003f2ea60: cbz        w0, #0x3f2eaa8
0x0000000003f2ea64: ldr        x8, [x19]
0x0000000003f2ea68: ldr        x8, [x8, #0x98]
0x0000000003f2ea6c: adrp       x1, #0x64bb000
0x0000000003f2ea70: add        x1, x1, #0xf18
0x0000000003f2ea74: mov        x0, x19
0x0000000003f2ea78: mov        w2, #1
0x0000000003f2ea7c: blr        x8
0x0000000003f2ea80: mov        x0, x19
0x0000000003f2ea84: bl         #0x418c6d4
0x0000000003f2ea88: cbz        x0, #0x3f2eaa8
0x0000000003f2ea8c: adrp       x2, #0x64bb000
0x0000000003f2ea90: add        x2, x2, #0xf18
0x0000000003f2ea94: add        x4, sp, #0xf
0x0000000003f2ea98: mov        x1, x19
0x0000000003f2ea9c: mov        x3, x22
0x0000000003f2eaa0: bl         #0x24d6368
0x0000000003f2eaa4: ldrb       w21, [sp, #0xf]
0x0000000003f2eaa8: strb       w21, [x20, #0x18]
0x0000000003f2eaac: ldr        x8, [x20]
0x0000000003f2eab0: ldr        x8, [x8, #0x18]
0x0000000003f2eab4: mov        x0, x20
0x0000000003f2eab8: blr        x8
0x0000000003f2eabc: adrp       x1, #0x64bb000
0x0000000003f2eac0: add        x1, x1, #0xf18
0x0000000003f2eac4: mov        x0, x19
0x0000000003f2eac8: bl         #0x4197e7c
0x0000000003f2eacc: ldp        x29, x30, [sp, #0x30]
0x0000000003f2ead0: ldp        x20, x19, [sp, #0x20]
0x0000000003f2ead4: ldp        x22, x21, [sp, #0x10]
0x0000000003f2ead8: add        sp, sp, #0x40
0x0000000003f2eadc: ret        
