; instruction-faithful ARM64 fallback for RobloxLib::function_3e9bca8
0x0000000003e9bca8: sub        sp, sp, #0x50
0x0000000003e9bcac: stp        d9, d8, [sp, #0x10]
0x0000000003e9bcb0: stp        x22, x21, [sp, #0x20]
0x0000000003e9bcb4: stp        x20, x19, [sp, #0x30]
0x0000000003e9bcb8: stp        x29, x30, [sp, #0x40]
0x0000000003e9bcbc: add        x29, sp, #0x40
0x0000000003e9bcc0: fmov       s8, s0
0x0000000003e9bcc4: mov        x20, x0
0x0000000003e9bcc8: adrp       x22, #0x6155000
0x0000000003e9bccc: add        x22, x22, #0x5e0
0x0000000003e9bcd0: str        s0, [sp, #0xc]
0x0000000003e9bcd4: ldrb       w21, [x22]
0x0000000003e9bcd8: adrp       x8, #0x6199000
0x0000000003e9bcdc: add        x8, x8, #0xb00
0x0000000003e9bce0: ldr        x8, [x8]
0x0000000003e9bce4: sub        x19, x0, #0xa0
0x0000000003e9bce8: mov        x0, x19
0x0000000003e9bcec: blr        x8
0x0000000003e9bcf0: cmp        w21, #1
0x0000000003e9bcf4: b.ne       #0x3e9bd9c
0x0000000003e9bcf8: ldr        s0, [x20, #0x18]!
0x0000000003e9bcfc: fcmp       s0, s8
0x0000000003e9bd00: b.eq       #0x3e9bea4
0x0000000003e9bd04: adrp       x8, #0x6199000
0x0000000003e9bd08: add        x8, x8, #0x510
0x0000000003e9bd0c: ldrb       w8, [x8]
0x0000000003e9bd10: cmp        w8, #1
0x0000000003e9bd14: b.ne       #0x3e9bd7c
0x0000000003e9bd18: adrp       x8, #0x65ee000
0x0000000003e9bd1c: add        x8, x8, #0xb00
0x0000000003e9bd20: ldrb       w8, [x8]
0x0000000003e9bd24: tbnz       w8, #0, #0x3e9bd38
0x0000000003e9bd28: bl         #0x646b70
0x0000000003e9bd2c: tbnz       w0, #0, #0x3e9bd38
0x0000000003e9bd30: bl         #0x646df0
0x0000000003e9bd34: cbz        w0, #0x3e9bd7c
0x0000000003e9bd38: ldr        x8, [x19]
0x0000000003e9bd3c: ldr        x8, [x8, #0x98]
0x0000000003e9bd40: adrp       x1, #0x64a1000
0x0000000003e9bd44: add        x1, x1, #0xc0
0x0000000003e9bd48: mov        x0, x19
0x0000000003e9bd4c: mov        w2, #1
0x0000000003e9bd50: blr        x8
0x0000000003e9bd54: mov        x0, x19
0x0000000003e9bd58: bl         #0x418c6d4
0x0000000003e9bd5c: cbz        x0, #0x3e9bd7c
0x0000000003e9bd60: adrp       x2, #0x64a1000
0x0000000003e9bd64: add        x2, x2, #0xc0
0x0000000003e9bd68: add        x4, sp, #0xc
0x0000000003e9bd6c: mov        x1, x19
0x0000000003e9bd70: mov        x3, x20
0x0000000003e9bd74: bl         #0x24d7c4c
0x0000000003e9bd78: ldr        s8, [sp, #0xc]
0x0000000003e9bd7c: str        s8, [x20]
0x0000000003e9bd80: mov        x0, x19
0x0000000003e9bd84: bl         #0x3f907a8
0x0000000003e9bd88: adrp       x1, #0x64a1000
0x0000000003e9bd8c: add        x1, x1, #0xc0
0x0000000003e9bd90: mov        x0, x19
0x0000000003e9bd94: bl         #0x4197e7c
0x0000000003e9bd98: b          #0x3e9bea4
0x0000000003e9bd9c: adrp       x8, #0x6199000
0x0000000003e9bda0: add        x8, x8, #0x510
0x0000000003e9bda4: ldrb       w8, [x8]
0x0000000003e9bda8: cmp        w8, #1
0x0000000003e9bdac: b.ne       #0x3e9be00
0x0000000003e9bdb0: adrp       x8, #0x65ee000
0x0000000003e9bdb4: add        x8, x8, #0xb00
0x0000000003e9bdb8: ldrb       w8, [x8]
0x0000000003e9bdbc: tbnz       w8, #0, #0x3e9bdd0
0x0000000003e9bdc0: bl         #0x646b70
0x0000000003e9bdc4: tbnz       w0, #0, #0x3e9bdd0
0x0000000003e9bdc8: bl         #0x646df0
0x0000000003e9bdcc: cbz        w0, #0x3e9be00
0x0000000003e9bdd0: mov        x0, x19
0x0000000003e9bdd4: bl         #0x418c6d4
0x0000000003e9bdd8: cbz        x0, #0x3e9be74
0x0000000003e9bddc: mov        x21, x0
0x0000000003e9bde0: ldrb       w8, [x0, #0x10]
0x0000000003e9bde4: cmp        w8, #1
0x0000000003e9bde8: b.ne       #0x3e9be28
0x0000000003e9bdec: ldrb       w8, [x22]
0x0000000003e9bdf0: cmp        w8, #1
0x0000000003e9bdf4: b.ne       #0x3e9be44
0x0000000003e9bdf8: ldr        s0, [x20, #0x18]
0x0000000003e9bdfc: b          #0x3e9be4c
0x0000000003e9be00: ldr        x8, [x20]
0x0000000003e9be04: ldr        x1, [x8, #0x50]
0x0000000003e9be08: mov        x0, x20
0x0000000003e9be0c: fmov       s0, s8
0x0000000003e9be10: ldp        x29, x30, [sp, #0x40]
0x0000000003e9be14: ldp        x20, x19, [sp, #0x30]
0x0000000003e9be18: ldp        x22, x21, [sp, #0x20]
0x0000000003e9be1c: ldp        d9, d8, [sp, #0x10]
0x0000000003e9be20: add        sp, sp, #0x50
0x0000000003e9be24: br         x1
0x0000000003e9be28: adrp       x2, #0x64a1000
0x0000000003e9be2c: add        x2, x2, #0xc0
0x0000000003e9be30: add        x4, sp, #0xc
0x0000000003e9be34: mov        x0, x21
0x0000000003e9be38: mov        x1, x19
0x0000000003e9be3c: mov        x3, #0
0x0000000003e9be40: b          #0x3e9be70
0x0000000003e9be44: mov        x0, x19
0x0000000003e9be48: bl         #0x3f90570
0x0000000003e9be4c: str        s0, [sp, #8]
0x0000000003e9be50: fcmp       s0, s8
0x0000000003e9be54: b.eq       #0x3e9be74
0x0000000003e9be58: adrp       x2, #0x64a1000
0x0000000003e9be5c: add        x2, x2, #0xc0
0x0000000003e9be60: add        x3, sp, #8
0x0000000003e9be64: add        x4, sp, #0xc
0x0000000003e9be68: mov        x0, x21
0x0000000003e9be6c: mov        x1, x19
0x0000000003e9be70: bl         #0x24d7c4c
0x0000000003e9be74: ldr        s0, [sp, #0xc]
0x0000000003e9be78: ldr        x8, [x20]
0x0000000003e9be7c: ldr        x8, [x8, #0x50]
0x0000000003e9be80: mov        x0, x20
0x0000000003e9be84: blr        x8
0x0000000003e9be88: ldur       x8, [x20, #-0xa0]
0x0000000003e9be8c: ldr        x8, [x8, #0x98]
0x0000000003e9be90: adrp       x1, #0x64a1000
0x0000000003e9be94: add        x1, x1, #0xc0
0x0000000003e9be98: mov        x0, x19
0x0000000003e9be9c: mov        w2, #1
0x0000000003e9bea0: blr        x8
0x0000000003e9bea4: ldp        x29, x30, [sp, #0x40]
0x0000000003e9bea8: ldp        x20, x19, [sp, #0x30]
0x0000000003e9beac: ldp        x22, x21, [sp, #0x20]
0x0000000003e9beb0: ldp        d9, d8, [sp, #0x10]
0x0000000003e9beb4: add        sp, sp, #0x50
0x0000000003e9beb8: ret        
