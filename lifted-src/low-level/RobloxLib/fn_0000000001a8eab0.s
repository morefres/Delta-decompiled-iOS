; instruction-faithful ARM64 fallback for RobloxLib::function_1a8eab0
0x0000000001a8eab0: sub        sp, sp, #0x70
0x0000000001a8eab4: stp        d11, d10, [sp, #0x20]
0x0000000001a8eab8: stp        d9, d8, [sp, #0x30]
0x0000000001a8eabc: stp        x22, x21, [sp, #0x40]
0x0000000001a8eac0: stp        x20, x19, [sp, #0x50]
0x0000000001a8eac4: stp        x29, x30, [sp, #0x60]
0x0000000001a8eac8: add        x29, sp, #0x60
0x0000000001a8eacc: fmov       s8, s2
0x0000000001a8ead0: fmov       s9, s1
0x0000000001a8ead4: fmov       s10, s0
0x0000000001a8ead8: mov        x19, x0
0x0000000001a8eadc: stp        s0, s1, [sp, #0x14]
0x0000000001a8eae0: str        s2, [sp, #0x1c]
0x0000000001a8eae4: adrp       x8, #0x6199000
0x0000000001a8eae8: add        x8, x8, #0xb00
0x0000000001a8eaec: ldr        x8, [x8]
0x0000000001a8eaf0: sub        x20, x0, #0x98
0x0000000001a8eaf4: mov        x0, x20
0x0000000001a8eaf8: blr        x8
0x0000000001a8eafc: adrp       x8, #0x6199000
0x0000000001a8eb00: add        x8, x8, #0x510
0x0000000001a8eb04: ldrb       w8, [x8]
0x0000000001a8eb08: cmp        w8, #1
0x0000000001a8eb0c: b.ne       #0x1a8eb90
0x0000000001a8eb10: adrp       x8, #0x65ee000
0x0000000001a8eb14: add        x8, x8, #0xb00
0x0000000001a8eb18: ldrb       w8, [x8]
0x0000000001a8eb1c: tbnz       w8, #0, #0x1a8eb30
0x0000000001a8eb20: bl         #0x646b70
0x0000000001a8eb24: tbnz       w0, #0, #0x1a8eb30
0x0000000001a8eb28: bl         #0x646df0
0x0000000001a8eb2c: cbz        w0, #0x1a8eb90
0x0000000001a8eb30: mov        x0, x20
0x0000000001a8eb34: bl         #0x418c6d4
0x0000000001a8eb38: cbz        x0, #0x1a8ebc4
0x0000000001a8eb3c: mov        x21, x0
0x0000000001a8eb40: ldrb       w8, [x0, #0x10]
0x0000000001a8eb44: cmp        w8, #1
0x0000000001a8eb48: b.ne       #0x1a8eba8
0x0000000001a8eb4c: mov        x0, x20
0x0000000001a8eb50: bl         #0x2140334
0x0000000001a8eb54: stp        s0, s1, [sp, #8]
0x0000000001a8eb58: str        s2, [sp, #0x10]
0x0000000001a8eb5c: fcmp       s0, s10
0x0000000001a8eb60: b.ne       #0x1a8eb74
0x0000000001a8eb64: fcmp       s1, s9
0x0000000001a8eb68: b.ne       #0x1a8eb74
0x0000000001a8eb6c: fcmp       s2, s8
0x0000000001a8eb70: b.eq       #0x1a8ebc4
0x0000000001a8eb74: adrp       x2, #0x6303000
0x0000000001a8eb78: add        x2, x2, #0xce8
0x0000000001a8eb7c: add        x3, sp, #8
0x0000000001a8eb80: add        x4, sp, #0x14
0x0000000001a8eb84: mov        x0, x21
0x0000000001a8eb88: mov        x1, x20
0x0000000001a8eb8c: b          #0x1a8ebc0
0x0000000001a8eb90: ldr        x8, [x19]
0x0000000001a8eb94: ldr        x8, [x8, #0x10]
0x0000000001a8eb98: add        x1, sp, #0x14
0x0000000001a8eb9c: mov        x0, x19
0x0000000001a8eba0: blr        x8
0x0000000001a8eba4: b          #0x1a8ebf4
0x0000000001a8eba8: adrp       x2, #0x6303000
0x0000000001a8ebac: add        x2, x2, #0xce8
0x0000000001a8ebb0: add        x4, sp, #0x14
0x0000000001a8ebb4: mov        x0, x21
0x0000000001a8ebb8: mov        x1, x20
0x0000000001a8ebbc: mov        x3, #0
0x0000000001a8ebc0: bl         #0x24d9d7c
0x0000000001a8ebc4: ldr        x8, [x19]
0x0000000001a8ebc8: ldr        x8, [x8, #0x10]
0x0000000001a8ebcc: add        x1, sp, #0x14
0x0000000001a8ebd0: mov        x0, x19
0x0000000001a8ebd4: blr        x8
0x0000000001a8ebd8: ldur       x8, [x19, #-0x98]
0x0000000001a8ebdc: ldr        x8, [x8, #0x98]
0x0000000001a8ebe0: adrp       x1, #0x6303000
0x0000000001a8ebe4: add        x1, x1, #0xce8
0x0000000001a8ebe8: mov        x0, x20
0x0000000001a8ebec: mov        w2, #1
0x0000000001a8ebf0: blr        x8
0x0000000001a8ebf4: ldp        x29, x30, [sp, #0x60]
0x0000000001a8ebf8: ldp        x20, x19, [sp, #0x50]
0x0000000001a8ebfc: ldp        x22, x21, [sp, #0x40]
0x0000000001a8ec00: ldp        d9, d8, [sp, #0x30]
0x0000000001a8ec04: ldp        d11, d10, [sp, #0x20]
0x0000000001a8ec08: add        sp, sp, #0x70
0x0000000001a8ec0c: ret        
