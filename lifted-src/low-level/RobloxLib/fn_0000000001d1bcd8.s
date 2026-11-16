; instruction-faithful ARM64 fallback for RobloxLib::function_1d1bcd8
0x0000000001d1bcd8: sub        sp, sp, #0x40
0x0000000001d1bcdc: stp        x22, x21, [sp, #0x10]
0x0000000001d1bce0: stp        x20, x19, [sp, #0x20]
0x0000000001d1bce4: stp        x29, x30, [sp, #0x30]
0x0000000001d1bce8: add        x29, sp, #0x30
0x0000000001d1bcec: mov        x21, x1
0x0000000001d1bcf0: mov        x19, x0
0x0000000001d1bcf4: strb       w1, [sp, #0xf]
0x0000000001d1bcf8: adrp       x8, #0x6199000
0x0000000001d1bcfc: add        x8, x8, #0xb00
0x0000000001d1bd00: ldr        x8, [x8]
0x0000000001d1bd04: sub        x20, x0, #0x96
0x0000000001d1bd08: mov        x0, x20
0x0000000001d1bd0c: blr        x8
0x0000000001d1bd10: ldrb       w8, [x19]
0x0000000001d1bd14: cmp        w8, w21
0x0000000001d1bd18: b.eq       #0x1d1bda8
0x0000000001d1bd1c: adrp       x8, #0x6199000
0x0000000001d1bd20: add        x8, x8, #0x510
0x0000000001d1bd24: ldrb       w8, [x8]
0x0000000001d1bd28: cmp        w8, #1
0x0000000001d1bd2c: b.ne       #0x1d1bd94
0x0000000001d1bd30: adrp       x8, #0x65ee000
0x0000000001d1bd34: add        x8, x8, #0xb00
0x0000000001d1bd38: ldrb       w8, [x8]
0x0000000001d1bd3c: tbnz       w8, #0, #0x1d1bd50
0x0000000001d1bd40: bl         #0x646b70
0x0000000001d1bd44: tbnz       w0, #0, #0x1d1bd50
0x0000000001d1bd48: bl         #0x646df0
0x0000000001d1bd4c: cbz        w0, #0x1d1bd94
0x0000000001d1bd50: ldr        x8, [x20]
0x0000000001d1bd54: ldr        x8, [x8, #0x98]
0x0000000001d1bd58: adrp       x1, #0x6373000
0x0000000001d1bd5c: add        x1, x1, #0x120
0x0000000001d1bd60: mov        x0, x20
0x0000000001d1bd64: mov        w2, #1
0x0000000001d1bd68: blr        x8
0x0000000001d1bd6c: mov        x0, x20
0x0000000001d1bd70: bl         #0x418c6d4
0x0000000001d1bd74: cbz        x0, #0x1d1bd94
0x0000000001d1bd78: adrp       x2, #0x6373000
0x0000000001d1bd7c: add        x2, x2, #0x120
0x0000000001d1bd80: add        x4, sp, #0xf
0x0000000001d1bd84: mov        x1, x20
0x0000000001d1bd88: mov        x3, x19
0x0000000001d1bd8c: bl         #0x24d6368
0x0000000001d1bd90: ldrb       w21, [sp, #0xf]
0x0000000001d1bd94: strb       w21, [x19]
0x0000000001d1bd98: adrp       x1, #0x6373000
0x0000000001d1bd9c: add        x1, x1, #0x120
0x0000000001d1bda0: mov        x0, x20
0x0000000001d1bda4: bl         #0x4197e7c
0x0000000001d1bda8: ldp        x29, x30, [sp, #0x30]
0x0000000001d1bdac: ldp        x20, x19, [sp, #0x20]
0x0000000001d1bdb0: ldp        x22, x21, [sp, #0x10]
0x0000000001d1bdb4: add        sp, sp, #0x40
0x0000000001d1bdb8: ret        
