; instruction-faithful ARM64 fallback for RobloxLib::function_3f3bc5c
0x0000000003f3bc5c: sub        sp, sp, #0x1a0
0x0000000003f3bc60: stp        x28, x27, [sp, #0x160]
0x0000000003f3bc64: stp        x22, x21, [sp, #0x170]
0x0000000003f3bc68: stp        x20, x19, [sp, #0x180]
0x0000000003f3bc6c: stp        x29, x30, [sp, #0x190]
0x0000000003f3bc70: add        x29, sp, #0x190
0x0000000003f3bc74: mov        x21, x2
0x0000000003f3bc78: mov        x22, x1
0x0000000003f3bc7c: mov        x20, x0
0x0000000003f3bc80: adrp       x8, #0x5ba4000
0x0000000003f3bc84: ldr        x8, [x8, #0x338]
0x0000000003f3bc88: ldr        x8, [x8]
0x0000000003f3bc8c: stur       x8, [x29, #-0x38]
0x0000000003f3bc90: adrp       x8, #0x6912000
0x0000000003f3bc94: add        x8, x8, #0xde0
0x0000000003f3bc98: ldr        w0, [x8]
0x0000000003f3bc9c: bl         #0x47e85ac
0x0000000003f3bca0: mov        x19, x0
0x0000000003f3bca4: add        x8, sp, #8
0x0000000003f3bca8: add        x8, x8, #0x10
0x0000000003f3bcac: str        x8, [sp, #8]
0x0000000003f3bcb0: adrp       x8, #0x4baa000
0x0000000003f3bcb4: ldr        d0, [x8, #0x8b8]
0x0000000003f3bcb8: str        d0, [sp, #0x10]
0x0000000003f3bcbc: add        x0, sp, #8
0x0000000003f3bcc0: mov        x1, x22
0x0000000003f3bcc4: bl         #0x3f3bd64
0x0000000003f3bcc8: add        x0, sp, #8
0x0000000003f3bccc: mov        x1, x21
0x0000000003f3bcd0: bl         #0x3f3bd64
0x0000000003f3bcd4: ldr        x0, [x20]
0x0000000003f3bcd8: ldr        x1, [sp, #8]
0x0000000003f3bcdc: ldr        w2, [sp, #0x10]
0x0000000003f3bce0: ldr        x8, [x0]
0x0000000003f3bce4: ldr        x8, [x8, #0x20]
0x0000000003f3bce8: blr        x8
0x0000000003f3bcec: add        x0, sp, #8
0x0000000003f3bcf0: bl         #0x2f6c4
0x0000000003f3bcf4: mov        x0, x19
0x0000000003f3bcf8: bl         #0x47e85ac
0x0000000003f3bcfc: ldur       x8, [x29, #-0x38]
0x0000000003f3bd00: adrp       x9, #0x5ba4000
0x0000000003f3bd04: ldr        x9, [x9, #0x338]
0x0000000003f3bd08: ldr        x9, [x9]
0x0000000003f3bd0c: cmp        x9, x8
0x0000000003f3bd10: b.ne       #0x3f3bd2c
0x0000000003f3bd14: ldp        x29, x30, [sp, #0x190]
0x0000000003f3bd18: ldp        x20, x19, [sp, #0x180]
0x0000000003f3bd1c: ldp        x22, x21, [sp, #0x170]
0x0000000003f3bd20: ldp        x28, x27, [sp, #0x160]
0x0000000003f3bd24: add        sp, sp, #0x1a0
0x0000000003f3bd28: ret        
0x0000000003f3bd2c: bl         #0x4b98620
0x0000000003f3bd30: b          #0x3f3bd4c
0x0000000003f3bd34: mov        x20, x0
0x0000000003f3bd38: add        x0, sp, #8
0x0000000003f3bd3c: bl         #0x2f6c4
0x0000000003f3bd40: mov        x0, x19
0x0000000003f3bd44: bl         #0x47e85ac
0x0000000003f3bd48: b          #0x3f3bd54
0x0000000003f3bd4c: mov        x20, x0
0x0000000003f3bd50: cbnz       w1, #0x3f3bd5c
0x0000000003f3bd54: mov        x0, x20
0x0000000003f3bd58: bl         #0x4b97984
0x0000000003f3bd5c: mov        x0, x20
0x0000000003f3bd60: bl         #0x18bd8
