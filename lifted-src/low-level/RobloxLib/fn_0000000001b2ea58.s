; instruction-faithful ARM64 fallback for RobloxLib::function_1b2ea58
0x0000000001b2ea58: sub        sp, sp, #0x50
0x0000000001b2ea5c: stp        x22, x21, [sp, #0x20]
0x0000000001b2ea60: stp        x20, x19, [sp, #0x30]
0x0000000001b2ea64: stp        x29, x30, [sp, #0x40]
0x0000000001b2ea68: add        x29, sp, #0x40
0x0000000001b2ea6c: mov        x21, x1
0x0000000001b2ea70: mov        x20, x0
0x0000000001b2ea74: adrp       x8, #0x6199000
0x0000000001b2ea78: add        x8, x8, #0xb00
0x0000000001b2ea7c: ldr        x8, [x8]
0x0000000001b2ea80: sub        x19, x0, #0xa0
0x0000000001b2ea84: mov        x0, x19
0x0000000001b2ea88: blr        x8
0x0000000001b2ea8c: ldr        x8, [x20]
0x0000000001b2ea90: ldr        x8, [x8, #0x30]
0x0000000001b2ea94: mov        x0, x20
0x0000000001b2ea98: mov        x1, x21
0x0000000001b2ea9c: blr        x8
0x0000000001b2eaa0: tbnz       w0, #0, #0x1b2ebb8
0x0000000001b2eaa4: mov        x22, x20
0x0000000001b2eaa8: ldr        x8, [x22, #8]!
0x0000000001b2eaac: cmp        x8, x21
0x0000000001b2eab0: b.eq       #0x1b2ebb8
0x0000000001b2eab4: ldr        x8, [x20]
0x0000000001b2eab8: ldr        x8, [x8, #0x38]
0x0000000001b2eabc: mov        x0, x20
0x0000000001b2eac0: mov        x1, x21
0x0000000001b2eac4: blr        x8
0x0000000001b2eac8: adrp       x8, #0x6199000
0x0000000001b2eacc: add        x8, x8, #0x510
0x0000000001b2ead0: ldrb       w8, [x8]
0x0000000001b2ead4: cmp        w8, #1
0x0000000001b2ead8: b.ne       #0x1b2eb48
0x0000000001b2eadc: adrp       x8, #0x65ee000
0x0000000001b2eae0: add        x8, x8, #0xb00
0x0000000001b2eae4: ldrb       w8, [x8]
0x0000000001b2eae8: tbnz       w8, #0, #0x1b2eafc
0x0000000001b2eaec: bl         #0x646b70
0x0000000001b2eaf0: tbnz       w0, #0, #0x1b2eafc
0x0000000001b2eaf4: bl         #0x646df0
0x0000000001b2eaf8: cbz        w0, #0x1b2eb48
0x0000000001b2eafc: ldr        x8, [x19]
0x0000000001b2eb00: ldr        x8, [x8, #0x98]
0x0000000001b2eb04: adrp       x1, #0x6325000
0x0000000001b2eb08: add        x1, x1, #0x960
0x0000000001b2eb0c: mov        x0, x19
0x0000000001b2eb10: mov        w2, #1
0x0000000001b2eb14: blr        x8
0x0000000001b2eb18: mov        x0, x19
0x0000000001b2eb1c: bl         #0x418c6d4
0x0000000001b2eb20: cbz        x0, #0x1b2eb48
0x0000000001b2eb24: ldr        x8, [x22]
0x0000000001b2eb28: str        x8, [sp, #8]
0x0000000001b2eb2c: str        x21, [sp, #0x18]
0x0000000001b2eb30: adrp       x2, #0x6325000
0x0000000001b2eb34: add        x2, x2, #0x960
0x0000000001b2eb38: add        x3, sp, #8
0x0000000001b2eb3c: add        x4, sp, #0x18
0x0000000001b2eb40: mov        x1, x19
0x0000000001b2eb44: bl         #0x24fcf2c
0x0000000001b2eb48: add        x8, sp, #8
0x0000000001b2eb4c: mov        x0, x21
0x0000000001b2eb50: bl         #0x1a198
0x0000000001b2eb54: add        x1, sp, #8
0x0000000001b2eb58: mov        x0, x22
0x0000000001b2eb5c: bl         #0x1a230
0x0000000001b2eb60: ldr        x21, [sp, #0x10]
0x0000000001b2eb64: cbz        x21, #0x1b2eb98
0x0000000001b2eb68: add        x8, x21, #8
0x0000000001b2eb6c: ldaxr      x9, [x8]
0x0000000001b2eb70: sub        x10, x9, #1
0x0000000001b2eb74: stlxr      w11, x10, [x8]
0x0000000001b2eb78: cbnz       w11, #0x1b2eb6c
0x0000000001b2eb7c: cbnz       x9, #0x1b2eb98
0x0000000001b2eb80: ldr        x8, [x21]
0x0000000001b2eb84: ldr        x8, [x8, #0x10]
0x0000000001b2eb88: mov        x0, x21
0x0000000001b2eb8c: blr        x8
0x0000000001b2eb90: mov        x0, x21
0x0000000001b2eb94: bl         #0x4b9808c
0x0000000001b2eb98: ldr        x8, [x20]
0x0000000001b2eb9c: ldr        x8, [x8, #0x40]
0x0000000001b2eba0: mov        x0, x20
0x0000000001b2eba4: blr        x8
0x0000000001b2eba8: adrp       x1, #0x6325000
0x0000000001b2ebac: add        x1, x1, #0x960
0x0000000001b2ebb0: mov        x0, x19
0x0000000001b2ebb4: bl         #0x4197e7c
0x0000000001b2ebb8: ldp        x29, x30, [sp, #0x40]
0x0000000001b2ebbc: ldp        x20, x19, [sp, #0x30]
0x0000000001b2ebc0: ldp        x22, x21, [sp, #0x20]
0x0000000001b2ebc4: add        sp, sp, #0x50
0x0000000001b2ebc8: ret        
