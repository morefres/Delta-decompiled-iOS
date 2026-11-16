; instruction-faithful ARM64 fallback for RobloxLib::function_1b08a38
0x0000000001b08a38: sub        sp, sp, #0x1b0
0x0000000001b08a3c: stp        x28, x27, [sp, #0x160]
0x0000000001b08a40: stp        x24, x23, [sp, #0x170]
0x0000000001b08a44: stp        x22, x21, [sp, #0x180]
0x0000000001b08a48: stp        x20, x19, [sp, #0x190]
0x0000000001b08a4c: stp        x29, x30, [sp, #0x1a0]
0x0000000001b08a50: add        x29, sp, #0x1a0
0x0000000001b08a54: mov        x21, x4
0x0000000001b08a58: mov        x22, x3
0x0000000001b08a5c: mov        x23, x2
0x0000000001b08a60: mov        x24, x1
0x0000000001b08a64: mov        x20, x0
0x0000000001b08a68: adrp       x8, #0x5ba4000
0x0000000001b08a6c: ldr        x8, [x8, #0x338]
0x0000000001b08a70: ldr        x8, [x8]
0x0000000001b08a74: stur       x8, [x29, #-0x48]
0x0000000001b08a78: adrp       x8, #0x6912000
0x0000000001b08a7c: add        x8, x8, #0xde0
0x0000000001b08a80: ldr        w0, [x8]
0x0000000001b08a84: bl         #0x47e85ac
0x0000000001b08a88: mov        x19, x0
0x0000000001b08a8c: add        x8, sp, #8
0x0000000001b08a90: add        x8, x8, #0x10
0x0000000001b08a94: str        x8, [sp, #8]
0x0000000001b08a98: adrp       x8, #0x4baa000
0x0000000001b08a9c: ldr        d0, [x8, #0x8b8]
0x0000000001b08aa0: str        d0, [sp, #0x10]
0x0000000001b08aa4: add        x0, sp, #8
0x0000000001b08aa8: mov        x1, x24
0x0000000001b08aac: bl         #0x53848
0x0000000001b08ab0: add        x0, sp, #8
0x0000000001b08ab4: mov        x1, x23
0x0000000001b08ab8: bl         #0x9ba9c
0x0000000001b08abc: add        x0, sp, #8
0x0000000001b08ac0: mov        x1, x22
0x0000000001b08ac4: bl         #0x53848
0x0000000001b08ac8: add        x0, sp, #8
0x0000000001b08acc: mov        x1, x21
0x0000000001b08ad0: bl         #0x5378c
0x0000000001b08ad4: ldr        x0, [x20]
0x0000000001b08ad8: ldr        x1, [sp, #8]
0x0000000001b08adc: ldr        w2, [sp, #0x10]
0x0000000001b08ae0: ldr        x8, [x0]
0x0000000001b08ae4: ldr        x8, [x8, #0x20]
0x0000000001b08ae8: blr        x8
0x0000000001b08aec: add        x0, sp, #8
0x0000000001b08af0: bl         #0x2f6c4
0x0000000001b08af4: mov        x0, x19
0x0000000001b08af8: bl         #0x47e85ac
0x0000000001b08afc: ldur       x8, [x29, #-0x48]
0x0000000001b08b00: adrp       x9, #0x5ba4000
0x0000000001b08b04: ldr        x9, [x9, #0x338]
0x0000000001b08b08: ldr        x9, [x9]
0x0000000001b08b0c: cmp        x9, x8
0x0000000001b08b10: b.ne       #0x1b08b30
0x0000000001b08b14: ldp        x29, x30, [sp, #0x1a0]
0x0000000001b08b18: ldp        x20, x19, [sp, #0x190]
0x0000000001b08b1c: ldp        x22, x21, [sp, #0x180]
0x0000000001b08b20: ldp        x24, x23, [sp, #0x170]
0x0000000001b08b24: ldp        x28, x27, [sp, #0x160]
0x0000000001b08b28: add        sp, sp, #0x1b0
0x0000000001b08b2c: ret        
0x0000000001b08b30: bl         #0x4b98620
0x0000000001b08b34: b          #0x1b08b50
0x0000000001b08b38: mov        x20, x0
0x0000000001b08b3c: add        x0, sp, #8
0x0000000001b08b40: bl         #0x2f6c4
0x0000000001b08b44: mov        x0, x19
0x0000000001b08b48: bl         #0x47e85ac
0x0000000001b08b4c: b          #0x1b08b58
0x0000000001b08b50: mov        x20, x0
0x0000000001b08b54: cbnz       w1, #0x1b08b60
0x0000000001b08b58: mov        x0, x20
0x0000000001b08b5c: bl         #0x4b97984
0x0000000001b08b60: mov        x0, x20
0x0000000001b08b64: bl         #0x18bd8
