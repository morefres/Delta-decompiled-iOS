; instruction-faithful ARM64 fallback for RobloxLib::function_2a0bcbc
0x0000000002a0bcbc: stp        x22, x21, [sp, #-0x30]!
0x0000000002a0bcc0: stp        x20, x19, [sp, #0x10]
0x0000000002a0bcc4: stp        x29, x30, [sp, #0x20]
0x0000000002a0bcc8: add        x29, sp, #0x20
0x0000000002a0bccc: mov        x20, x1
0x0000000002a0bcd0: mov        x21, x0
0x0000000002a0bcd4: adrp       x8, #0x6199000
0x0000000002a0bcd8: add        x8, x8, #0xb00
0x0000000002a0bcdc: ldr        x8, [x8]
0x0000000002a0bce0: sub        x19, x0, #0x98
0x0000000002a0bce4: mov        x0, x19
0x0000000002a0bce8: blr        x8
0x0000000002a0bcec: mov        x0, x21
0x0000000002a0bcf0: mov        x1, x20
0x0000000002a0bcf4: bl         #0x4196074
0x0000000002a0bcf8: cbz        w0, #0x2a0bd98
0x0000000002a0bcfc: adrp       x8, #0x6199000
0x0000000002a0bd00: add        x8, x8, #0x510
0x0000000002a0bd04: ldrb       w8, [x8]
0x0000000002a0bd08: cmp        w8, #1
0x0000000002a0bd0c: b.ne       #0x2a0bd70
0x0000000002a0bd10: adrp       x8, #0x65ee000
0x0000000002a0bd14: add        x8, x8, #0xb00
0x0000000002a0bd18: ldrb       w8, [x8]
0x0000000002a0bd1c: tbnz       w8, #0, #0x2a0bd30
0x0000000002a0bd20: bl         #0x646b70
0x0000000002a0bd24: tbnz       w0, #0, #0x2a0bd30
0x0000000002a0bd28: bl         #0x646df0
0x0000000002a0bd2c: cbz        w0, #0x2a0bd70
0x0000000002a0bd30: ldr        x8, [x19]
0x0000000002a0bd34: ldr        x8, [x8, #0x98]
0x0000000002a0bd38: adrp       x1, #0x6404000
0x0000000002a0bd3c: add        x1, x1, #0xc08
0x0000000002a0bd40: mov        x0, x19
0x0000000002a0bd44: mov        w2, #1
0x0000000002a0bd48: blr        x8
0x0000000002a0bd4c: mov        x0, x19
0x0000000002a0bd50: bl         #0x418c6d4
0x0000000002a0bd54: cbz        x0, #0x2a0bd70
0x0000000002a0bd58: adrp       x2, #0x6404000
0x0000000002a0bd5c: add        x2, x2, #0xc08
0x0000000002a0bd60: mov        x1, x19
0x0000000002a0bd64: mov        x3, x21
0x0000000002a0bd68: mov        x4, x20
0x0000000002a0bd6c: bl         #0x24df8c0
0x0000000002a0bd70: mov        x0, x21
0x0000000002a0bd74: mov        x1, x20
0x0000000002a0bd78: bl         #0x3f3bd8
0x0000000002a0bd7c: adrp       x1, #0x6404000
0x0000000002a0bd80: add        x1, x1, #0xc08
0x0000000002a0bd84: mov        x0, x19
0x0000000002a0bd88: ldp        x29, x30, [sp, #0x20]
0x0000000002a0bd8c: ldp        x20, x19, [sp, #0x10]
0x0000000002a0bd90: ldp        x22, x21, [sp], #0x30
0x0000000002a0bd94: b          #0x4197e7c
0x0000000002a0bd98: ldp        x29, x30, [sp, #0x20]
0x0000000002a0bd9c: ldp        x20, x19, [sp, #0x10]
0x0000000002a0bda0: ldp        x22, x21, [sp], #0x30
0x0000000002a0bda4: ret        
