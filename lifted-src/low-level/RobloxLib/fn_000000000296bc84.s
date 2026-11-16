; instruction-faithful ARM64 fallback for RobloxLib::function_296bc84
0x000000000296bc84: sub        sp, sp, #0x40
0x000000000296bc88: stp        x22, x21, [sp, #0x10]
0x000000000296bc8c: stp        x20, x19, [sp, #0x20]
0x000000000296bc90: stp        x29, x30, [sp, #0x30]
0x000000000296bc94: add        x29, sp, #0x30
0x000000000296bc98: mov        x21, x1
0x000000000296bc9c: mov        x19, x0
0x000000000296bca0: strb       w1, [sp, #0xf]
0x000000000296bca4: adrp       x8, #0x6199000
0x000000000296bca8: add        x8, x8, #0xb00
0x000000000296bcac: ldr        x8, [x8]
0x000000000296bcb0: sub        x20, x0, #0x98
0x000000000296bcb4: mov        x0, x20
0x000000000296bcb8: blr        x8
0x000000000296bcbc: ldrb       w8, [x19, #0x60]!
0x000000000296bcc0: cmp        w8, w21
0x000000000296bcc4: b.eq       #0x296bd54
0x000000000296bcc8: adrp       x8, #0x6199000
0x000000000296bccc: add        x8, x8, #0x510
0x000000000296bcd0: ldrb       w8, [x8]
0x000000000296bcd4: cmp        w8, #1
0x000000000296bcd8: b.ne       #0x296bd40
0x000000000296bcdc: adrp       x8, #0x65ee000
0x000000000296bce0: add        x8, x8, #0xb00
0x000000000296bce4: ldrb       w8, [x8]
0x000000000296bce8: tbnz       w8, #0, #0x296bcfc
0x000000000296bcec: bl         #0x646b70
0x000000000296bcf0: tbnz       w0, #0, #0x296bcfc
0x000000000296bcf4: bl         #0x646df0
0x000000000296bcf8: cbz        w0, #0x296bd40
0x000000000296bcfc: ldr        x8, [x20]
0x000000000296bd00: ldr        x8, [x8, #0x98]
0x000000000296bd04: adrp       x1, #0x63ef000
0x000000000296bd08: add        x1, x1, #0x448
0x000000000296bd0c: mov        x0, x20
0x000000000296bd10: mov        w2, #1
0x000000000296bd14: blr        x8
0x000000000296bd18: mov        x0, x20
0x000000000296bd1c: bl         #0x418c6d4
0x000000000296bd20: cbz        x0, #0x296bd40
0x000000000296bd24: adrp       x2, #0x63ef000
0x000000000296bd28: add        x2, x2, #0x448
0x000000000296bd2c: add        x4, sp, #0xf
0x000000000296bd30: mov        x1, x20
0x000000000296bd34: mov        x3, x19
0x000000000296bd38: bl         #0x24d6368
0x000000000296bd3c: ldrb       w21, [sp, #0xf]
0x000000000296bd40: strb       w21, [x19]
0x000000000296bd44: adrp       x1, #0x63ef000
0x000000000296bd48: add        x1, x1, #0x448
0x000000000296bd4c: mov        x0, x20
0x000000000296bd50: bl         #0x4197e7c
0x000000000296bd54: ldp        x29, x30, [sp, #0x30]
0x000000000296bd58: ldp        x20, x19, [sp, #0x20]
0x000000000296bd5c: ldp        x22, x21, [sp, #0x10]
0x000000000296bd60: add        sp, sp, #0x40
0x000000000296bd64: ret        
