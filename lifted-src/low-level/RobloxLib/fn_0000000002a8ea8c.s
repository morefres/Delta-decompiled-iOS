; instruction-faithful ARM64 fallback for RobloxLib::function_2a8ea8c
0x0000000002a8ea8c: sub        sp, sp, #0x40
0x0000000002a8ea90: stp        x22, x21, [sp, #0x10]
0x0000000002a8ea94: stp        x20, x19, [sp, #0x20]
0x0000000002a8ea98: stp        x29, x30, [sp, #0x30]
0x0000000002a8ea9c: add        x29, sp, #0x30
0x0000000002a8eaa0: mov        x21, x1
0x0000000002a8eaa4: mov        x22, x0
0x0000000002a8eaa8: str        x1, [sp, #8]
0x0000000002a8eaac: adrp       x8, #0x6199000
0x0000000002a8eab0: add        x8, x8, #0xb00
0x0000000002a8eab4: ldr        x8, [x8]
0x0000000002a8eab8: sub        x19, x0, #0xa0
0x0000000002a8eabc: mov        x0, x19
0x0000000002a8eac0: blr        x8
0x0000000002a8eac4: mov        x20, x22
0x0000000002a8eac8: ldr        s0, [x20, #0x10]!
0x0000000002a8eacc: fmov       s1, w21
0x0000000002a8ead0: fcmp       s0, s1
0x0000000002a8ead4: b.ne       #0x2a8eae8
0x0000000002a8ead8: lsr        x8, x21, #0x20
0x0000000002a8eadc: ldr        w9, [x22, #0x14]
0x0000000002a8eae0: cmp        w9, w8
0x0000000002a8eae4: b.eq       #0x2a8eb74
0x0000000002a8eae8: adrp       x8, #0x6199000
0x0000000002a8eaec: add        x8, x8, #0x510
0x0000000002a8eaf0: ldrb       w8, [x8]
0x0000000002a8eaf4: cmp        w8, #1
0x0000000002a8eaf8: b.ne       #0x2a8eb60
0x0000000002a8eafc: adrp       x8, #0x65ee000
0x0000000002a8eb00: add        x8, x8, #0xb00
0x0000000002a8eb04: ldrb       w8, [x8]
0x0000000002a8eb08: tbnz       w8, #0, #0x2a8eb1c
0x0000000002a8eb0c: bl         #0x646b70
0x0000000002a8eb10: tbnz       w0, #0, #0x2a8eb1c
0x0000000002a8eb14: bl         #0x646df0
0x0000000002a8eb18: cbz        w0, #0x2a8eb60
0x0000000002a8eb1c: ldr        x8, [x19]
0x0000000002a8eb20: ldr        x8, [x8, #0x98]
0x0000000002a8eb24: adrp       x1, #0x6415000
0x0000000002a8eb28: add        x1, x1, #0xff0
0x0000000002a8eb2c: mov        x0, x19
0x0000000002a8eb30: mov        w2, #1
0x0000000002a8eb34: blr        x8
0x0000000002a8eb38: mov        x0, x19
0x0000000002a8eb3c: bl         #0x418c6d4
0x0000000002a8eb40: cbz        x0, #0x2a8eb60
0x0000000002a8eb44: adrp       x2, #0x6415000
0x0000000002a8eb48: add        x2, x2, #0xff0
0x0000000002a8eb4c: add        x4, sp, #8
0x0000000002a8eb50: mov        x1, x19
0x0000000002a8eb54: mov        x3, x20
0x0000000002a8eb58: bl         #0x24dc6f8
0x0000000002a8eb5c: ldr        x21, [sp, #8]
0x0000000002a8eb60: str        x21, [x20]
0x0000000002a8eb64: adrp       x1, #0x6415000
0x0000000002a8eb68: add        x1, x1, #0xff0
0x0000000002a8eb6c: mov        x0, x19
0x0000000002a8eb70: bl         #0x4197e7c
0x0000000002a8eb74: ldp        x29, x30, [sp, #0x30]
0x0000000002a8eb78: ldp        x20, x19, [sp, #0x20]
0x0000000002a8eb7c: ldp        x22, x21, [sp, #0x10]
0x0000000002a8eb80: add        sp, sp, #0x40
0x0000000002a8eb84: ret        
