; instruction-faithful ARM64 fallback for RobloxLib::function_1f3ea54
0x0000000001f3ea54: sub        sp, sp, #0x50
0x0000000001f3ea58: stp        x24, x23, [sp, #0x10]
0x0000000001f3ea5c: stp        x22, x21, [sp, #0x20]
0x0000000001f3ea60: stp        x20, x19, [sp, #0x30]
0x0000000001f3ea64: stp        x29, x30, [sp, #0x40]
0x0000000001f3ea68: add        x29, sp, #0x40
0x0000000001f3ea6c: mov        x21, x1
0x0000000001f3ea70: mov        x20, x0
0x0000000001f3ea74: strb       w1, [sp, #0xf]
0x0000000001f3ea78: adrp       x8, #0x6199000
0x0000000001f3ea7c: add        x8, x8, #0xb00
0x0000000001f3ea80: ldr        x8, [x8]
0x0000000001f3ea84: sub        x19, x0, #0x428
0x0000000001f3ea88: mov        x0, x19
0x0000000001f3ea8c: blr        x8
0x0000000001f3ea90: ldrb       w8, [x20, #0x114]
0x0000000001f3ea94: cmp        w8, w21
0x0000000001f3ea98: b.eq       #0x1f3ebc0
0x0000000001f3ea9c: adrp       x8, #0x6199000
0x0000000001f3eaa0: add        x8, x8, #0x510
0x0000000001f3eaa4: ldrb       w8, [x8]
0x0000000001f3eaa8: cmp        w8, #1
0x0000000001f3eaac: b.ne       #0x1f3eb10
0x0000000001f3eab0: adrp       x8, #0x65ee000
0x0000000001f3eab4: add        x8, x8, #0xb00
0x0000000001f3eab8: ldrb       w8, [x8]
0x0000000001f3eabc: tbnz       w8, #0, #0x1f3ead0
0x0000000001f3eac0: bl         #0x646b70
0x0000000001f3eac4: tbnz       w0, #0, #0x1f3ead0
0x0000000001f3eac8: bl         #0x646df0
0x0000000001f3eacc: cbz        w0, #0x1f3eb10
0x0000000001f3ead0: ldr        x8, [x19]
0x0000000001f3ead4: ldr        x8, [x8, #0x98]
0x0000000001f3ead8: adrp       x1, #0x63c1000
0x0000000001f3eadc: add        x1, x1, #0xfa0
0x0000000001f3eae0: mov        x0, x19
0x0000000001f3eae4: mov        w2, #1
0x0000000001f3eae8: blr        x8
0x0000000001f3eaec: mov        x0, x19
0x0000000001f3eaf0: bl         #0x418c6d4
0x0000000001f3eaf4: cbz        x0, #0x1f3eb10
0x0000000001f3eaf8: adrp       x2, #0x63c1000
0x0000000001f3eafc: add        x2, x2, #0xfa0
0x0000000001f3eb00: add        x3, x20, #0x114
0x0000000001f3eb04: add        x4, sp, #0xf
0x0000000001f3eb08: mov        x1, x19
0x0000000001f3eb0c: bl         #0x24d6368
0x0000000001f3eb10: adrp       x23, #0x6155000
0x0000000001f3eb14: add        x23, x23, #0xc28
0x0000000001f3eb18: ldrb       w8, [x23]
0x0000000001f3eb1c: cmp        w8, #1
0x0000000001f3eb20: b.ne       #0x1f3eb48
0x0000000001f3eb24: mov        x0, x20
0x0000000001f3eb28: bl         #0x1f3e8ac
0x0000000001f3eb2c: mov        x22, x0
0x0000000001f3eb30: ldrb       w8, [x23]
0x0000000001f3eb34: tbz        w8, #0, #0x1f3eb4c
0x0000000001f3eb38: mov        x0, x20
0x0000000001f3eb3c: bl         #0x1f432a0
0x0000000001f3eb40: mov        x21, x0
0x0000000001f3eb44: b          #0x1f3eb50
0x0000000001f3eb48: mov        w22, #0
0x0000000001f3eb4c: mov        w21, #0
0x0000000001f3eb50: ldrb       w8, [sp, #0xf]
0x0000000001f3eb54: strb       w8, [x20, #0x114]
0x0000000001f3eb58: ldr        x8, [x20]
0x0000000001f3eb5c: ldr        x8, [x8, #0xc8]
0x0000000001f3eb60: mov        x0, x20
0x0000000001f3eb64: blr        x8
0x0000000001f3eb68: ldrb       w8, [x23]
0x0000000001f3eb6c: cmp        w8, #1
0x0000000001f3eb70: b.ne       #0x1f3eb94
0x0000000001f3eb74: mov        x0, x20
0x0000000001f3eb78: bl         #0x1f3e8ac
0x0000000001f3eb7c: cmp        w22, w0
0x0000000001f3eb80: b.eq       #0x1f3eb94
0x0000000001f3eb84: adrp       x1, #0x63c1000
0x0000000001f3eb88: add        x1, x1, #0xed8
0x0000000001f3eb8c: mov        x0, x19
0x0000000001f3eb90: bl         #0x4197e7c
0x0000000001f3eb94: ldrb       w8, [x23]
0x0000000001f3eb98: cmp        w8, #1
0x0000000001f3eb9c: b.ne       #0x1f3ebc0
0x0000000001f3eba0: mov        x0, x20
0x0000000001f3eba4: bl         #0x1f432a0
0x0000000001f3eba8: cmp        w21, w0
0x0000000001f3ebac: b.eq       #0x1f3ebc0
0x0000000001f3ebb0: adrp       x1, #0x63c4000
0x0000000001f3ebb4: add        x1, x1, #0xd50
0x0000000001f3ebb8: mov        x0, x19
0x0000000001f3ebbc: bl         #0x4197e7c
0x0000000001f3ebc0: ldp        x29, x30, [sp, #0x40]
0x0000000001f3ebc4: ldp        x20, x19, [sp, #0x30]
0x0000000001f3ebc8: ldp        x22, x21, [sp, #0x20]
0x0000000001f3ebcc: ldp        x24, x23, [sp, #0x10]
0x0000000001f3ebd0: add        sp, sp, #0x50
0x0000000001f3ebd4: ret        
