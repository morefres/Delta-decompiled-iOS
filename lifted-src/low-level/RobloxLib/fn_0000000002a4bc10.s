; instruction-faithful ARM64 fallback for RobloxLib::function_2a4bc10
0x0000000002a4bc10: sub        sp, sp, #0x50
0x0000000002a4bc14: stp        x24, x23, [sp, #0x10]
0x0000000002a4bc18: stp        x22, x21, [sp, #0x20]
0x0000000002a4bc1c: stp        x20, x19, [sp, #0x30]
0x0000000002a4bc20: stp        x29, x30, [sp, #0x40]
0x0000000002a4bc24: add        x29, sp, #0x40
0x0000000002a4bc28: mov        x21, x1
0x0000000002a4bc2c: mov        x19, x0
0x0000000002a4bc30: adrp       x23, #0x6155000
0x0000000002a4bc34: add        x23, x23, #0xb20
0x0000000002a4bc38: str        w1, [sp, #0xc]
0x0000000002a4bc3c: ldrb       w22, [x23]
0x0000000002a4bc40: adrp       x8, #0x6199000
0x0000000002a4bc44: add        x8, x8, #0xb00
0x0000000002a4bc48: ldr        x8, [x8]
0x0000000002a4bc4c: sub        x20, x0, #0xdd8
0x0000000002a4bc50: mov        x0, x20
0x0000000002a4bc54: blr        x8
0x0000000002a4bc58: cmp        w22, #1
0x0000000002a4bc5c: b.ne       #0x2a4bc88
0x0000000002a4bc60: ldr        x8, [x19]
0x0000000002a4bc64: ldr        x8, [x8, #0x80]
0x0000000002a4bc68: mov        x0, x19
0x0000000002a4bc6c: mov        x1, x21
0x0000000002a4bc70: blr        x8
0x0000000002a4bc74: mov        x1, x0
0x0000000002a4bc78: add        x2, sp, #0xc
0x0000000002a4bc7c: mov        x0, x19
0x0000000002a4bc80: bl         #0x2a512a0
0x0000000002a4bc84: b          #0x2a4bd90
0x0000000002a4bc88: adrp       x8, #0x6199000
0x0000000002a4bc8c: add        x8, x8, #0x510
0x0000000002a4bc90: ldrb       w8, [x8]
0x0000000002a4bc94: cmp        w8, #1
0x0000000002a4bc98: b.ne       #0x2a4bcec
0x0000000002a4bc9c: adrp       x8, #0x65ee000
0x0000000002a4bca0: add        x8, x8, #0xb00
0x0000000002a4bca4: ldrb       w8, [x8]
0x0000000002a4bca8: tbnz       w8, #0, #0x2a4bcbc
0x0000000002a4bcac: bl         #0x646b70
0x0000000002a4bcb0: tbnz       w0, #0, #0x2a4bcbc
0x0000000002a4bcb4: bl         #0x646df0
0x0000000002a4bcb8: cbz        w0, #0x2a4bcec
0x0000000002a4bcbc: mov        x0, x20
0x0000000002a4bcc0: bl         #0x418c6d4
0x0000000002a4bcc4: cbz        x0, #0x2a4bd60
0x0000000002a4bcc8: mov        x22, x0
0x0000000002a4bccc: ldrb       w8, [x0, #0x10]
0x0000000002a4bcd0: cmp        w8, #1
0x0000000002a4bcd4: b.ne       #0x2a4bd14
0x0000000002a4bcd8: ldrb       w8, [x23]
0x0000000002a4bcdc: cmp        w8, #1
0x0000000002a4bce0: b.ne       #0x2a4bd30
0x0000000002a4bce4: ldr        w0, [x19, #0xdc]
0x0000000002a4bce8: b          #0x2a4bd38
0x0000000002a4bcec: ldr        x8, [x19]
0x0000000002a4bcf0: ldr        x2, [x8, #0xa8]
0x0000000002a4bcf4: mov        x0, x19
0x0000000002a4bcf8: mov        x1, x21
0x0000000002a4bcfc: ldp        x29, x30, [sp, #0x40]
0x0000000002a4bd00: ldp        x20, x19, [sp, #0x30]
0x0000000002a4bd04: ldp        x22, x21, [sp, #0x20]
0x0000000002a4bd08: ldp        x24, x23, [sp, #0x10]
0x0000000002a4bd0c: add        sp, sp, #0x50
0x0000000002a4bd10: br         x2
0x0000000002a4bd14: adrp       x2, #0x640e000
0x0000000002a4bd18: add        x2, x2, #0x6e0
0x0000000002a4bd1c: add        x4, sp, #0xc
0x0000000002a4bd20: mov        x0, x22
0x0000000002a4bd24: mov        x1, x20
0x0000000002a4bd28: mov        x3, #0
0x0000000002a4bd2c: b          #0x2a4bd5c
0x0000000002a4bd30: mov        x0, x20
0x0000000002a4bd34: bl         #0x2c4aff8
0x0000000002a4bd38: str        w0, [sp, #8]
0x0000000002a4bd3c: cmp        w0, w21
0x0000000002a4bd40: b.eq       #0x2a4bd60
0x0000000002a4bd44: adrp       x2, #0x640e000
0x0000000002a4bd48: add        x2, x2, #0x6e0
0x0000000002a4bd4c: add        x3, sp, #8
0x0000000002a4bd50: add        x4, sp, #0xc
0x0000000002a4bd54: mov        x0, x22
0x0000000002a4bd58: mov        x1, x20
0x0000000002a4bd5c: bl         #0x24d6bb4
0x0000000002a4bd60: ldr        w1, [sp, #0xc]
0x0000000002a4bd64: ldr        x8, [x19]
0x0000000002a4bd68: ldr        x8, [x8, #0xa8]
0x0000000002a4bd6c: mov        x0, x19
0x0000000002a4bd70: blr        x8
0x0000000002a4bd74: ldr        x8, [x20]
0x0000000002a4bd78: ldr        x8, [x8, #0x98]
0x0000000002a4bd7c: adrp       x1, #0x640e000
0x0000000002a4bd80: add        x1, x1, #0x6e0
0x0000000002a4bd84: mov        x0, x20
0x0000000002a4bd88: mov        w2, #1
0x0000000002a4bd8c: blr        x8
0x0000000002a4bd90: ldp        x29, x30, [sp, #0x40]
0x0000000002a4bd94: ldp        x20, x19, [sp, #0x30]
0x0000000002a4bd98: ldp        x22, x21, [sp, #0x20]
0x0000000002a4bd9c: ldp        x24, x23, [sp, #0x10]
0x0000000002a4bda0: add        sp, sp, #0x50
0x0000000002a4bda4: ret        
