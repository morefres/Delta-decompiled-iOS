; instruction-faithful ARM64 fallback for RobloxLib::function_1b75aa8
0x0000000001b75aa8: sub        sp, sp, #0x190
0x0000000001b75aac: stp        x22, x21, [sp, #0x160]
0x0000000001b75ab0: stp        x20, x19, [sp, #0x170]
0x0000000001b75ab4: stp        x29, x30, [sp, #0x180]
0x0000000001b75ab8: add        x29, sp, #0x180
0x0000000001b75abc: mov        x21, x1
0x0000000001b75ac0: mov        x20, x0
0x0000000001b75ac4: adrp       x8, #0x5ba4000
0x0000000001b75ac8: ldr        x8, [x8, #0x338]
0x0000000001b75acc: ldr        x8, [x8]
0x0000000001b75ad0: stur       x8, [x29, #-0x28]
0x0000000001b75ad4: adrp       x8, #0x6912000
0x0000000001b75ad8: add        x8, x8, #0xde0
0x0000000001b75adc: ldr        w0, [x8]
0x0000000001b75ae0: bl         #0x47e85ac
0x0000000001b75ae4: mov        x19, x0
0x0000000001b75ae8: add        x8, sp, #8
0x0000000001b75aec: add        x8, x8, #0x10
0x0000000001b75af0: str        x8, [sp, #8]
0x0000000001b75af4: adrp       x8, #0x4baa000
0x0000000001b75af8: ldr        d0, [x8, #0x8b8]
0x0000000001b75afc: str        d0, [sp, #0x10]
0x0000000001b75b00: add        x0, sp, #8
0x0000000001b75b04: mov        x1, x21
0x0000000001b75b08: bl         #0x171b88
0x0000000001b75b0c: ldr        x0, [x20]
0x0000000001b75b10: ldr        x1, [sp, #8]
0x0000000001b75b14: ldr        w2, [sp, #0x10]
0x0000000001b75b18: ldr        x8, [x0]
0x0000000001b75b1c: ldr        x8, [x8, #0x20]
0x0000000001b75b20: blr        x8
0x0000000001b75b24: add        x0, sp, #8
0x0000000001b75b28: bl         #0x2f6c4
0x0000000001b75b2c: mov        x0, x19
0x0000000001b75b30: bl         #0x47e85ac
0x0000000001b75b34: ldur       x8, [x29, #-0x28]
0x0000000001b75b38: adrp       x9, #0x5ba4000
0x0000000001b75b3c: ldr        x9, [x9, #0x338]
0x0000000001b75b40: ldr        x9, [x9]
0x0000000001b75b44: cmp        x9, x8
0x0000000001b75b48: b.ne       #0x1b75b60
0x0000000001b75b4c: ldp        x29, x30, [sp, #0x180]
0x0000000001b75b50: ldp        x20, x19, [sp, #0x170]
0x0000000001b75b54: ldp        x22, x21, [sp, #0x160]
0x0000000001b75b58: add        sp, sp, #0x190
0x0000000001b75b5c: ret        
0x0000000001b75b60: bl         #0x4b98620
0x0000000001b75b64: b          #0x1b75b80
0x0000000001b75b68: mov        x20, x0
0x0000000001b75b6c: add        x0, sp, #8
0x0000000001b75b70: bl         #0x2f6c4
0x0000000001b75b74: mov        x0, x19
0x0000000001b75b78: bl         #0x47e85ac
0x0000000001b75b7c: b          #0x1b75b88
0x0000000001b75b80: mov        x20, x0
0x0000000001b75b84: cbnz       w1, #0x1b75b90
0x0000000001b75b88: mov        x0, x20
0x0000000001b75b8c: bl         #0x4b97984
0x0000000001b75b90: mov        x0, x20
0x0000000001b75b94: bl         #0x18bd8
