; instruction-faithful ARM64 fallback for RobloxLib::function_1ce7a84
0x0000000001ce7a84: sub        sp, sp, #0x1b0
0x0000000001ce7a88: stp        x28, x27, [sp, #0x160]
0x0000000001ce7a8c: stp        x24, x23, [sp, #0x170]
0x0000000001ce7a90: stp        x22, x21, [sp, #0x180]
0x0000000001ce7a94: stp        x20, x19, [sp, #0x190]
0x0000000001ce7a98: stp        x29, x30, [sp, #0x1a0]
0x0000000001ce7a9c: add        x29, sp, #0x1a0
0x0000000001ce7aa0: mov        x21, x4
0x0000000001ce7aa4: mov        x22, x3
0x0000000001ce7aa8: mov        x23, x2
0x0000000001ce7aac: mov        x24, x1
0x0000000001ce7ab0: mov        x20, x0
0x0000000001ce7ab4: adrp       x8, #0x5ba4000
0x0000000001ce7ab8: ldr        x8, [x8, #0x338]
0x0000000001ce7abc: ldr        x8, [x8]
0x0000000001ce7ac0: stur       x8, [x29, #-0x48]
0x0000000001ce7ac4: adrp       x8, #0x6912000
0x0000000001ce7ac8: add        x8, x8, #0xde0
0x0000000001ce7acc: ldr        w0, [x8]
0x0000000001ce7ad0: bl         #0x47e85ac
0x0000000001ce7ad4: mov        x19, x0
0x0000000001ce7ad8: add        x8, sp, #8
0x0000000001ce7adc: add        x8, x8, #0x10
0x0000000001ce7ae0: str        x8, [sp, #8]
0x0000000001ce7ae4: adrp       x8, #0x4baa000
0x0000000001ce7ae8: ldr        d0, [x8, #0x8b8]
0x0000000001ce7aec: str        d0, [sp, #0x10]
0x0000000001ce7af0: add        x0, sp, #8
0x0000000001ce7af4: mov        x1, x24
0x0000000001ce7af8: bl         #0x53848
0x0000000001ce7afc: add        x0, sp, #8
0x0000000001ce7b00: mov        x1, x23
0x0000000001ce7b04: bl         #0x1ce3b00
0x0000000001ce7b08: add        x0, sp, #8
0x0000000001ce7b0c: mov        x1, x22
0x0000000001ce7b10: bl         #0x53848
0x0000000001ce7b14: add        x0, sp, #8
0x0000000001ce7b18: mov        x1, x21
0x0000000001ce7b1c: bl         #0x1ce4f18
0x0000000001ce7b20: ldr        x0, [x20]
0x0000000001ce7b24: ldr        x1, [sp, #8]
0x0000000001ce7b28: ldr        w2, [sp, #0x10]
0x0000000001ce7b2c: ldr        x8, [x0]
0x0000000001ce7b30: ldr        x8, [x8, #0x20]
0x0000000001ce7b34: blr        x8
0x0000000001ce7b38: add        x0, sp, #8
0x0000000001ce7b3c: bl         #0x2f6c4
0x0000000001ce7b40: mov        x0, x19
0x0000000001ce7b44: bl         #0x47e85ac
0x0000000001ce7b48: ldur       x8, [x29, #-0x48]
0x0000000001ce7b4c: adrp       x9, #0x5ba4000
0x0000000001ce7b50: ldr        x9, [x9, #0x338]
0x0000000001ce7b54: ldr        x9, [x9]
0x0000000001ce7b58: cmp        x9, x8
0x0000000001ce7b5c: b.ne       #0x1ce7b7c
0x0000000001ce7b60: ldp        x29, x30, [sp, #0x1a0]
0x0000000001ce7b64: ldp        x20, x19, [sp, #0x190]
0x0000000001ce7b68: ldp        x22, x21, [sp, #0x180]
0x0000000001ce7b6c: ldp        x24, x23, [sp, #0x170]
0x0000000001ce7b70: ldp        x28, x27, [sp, #0x160]
0x0000000001ce7b74: add        sp, sp, #0x1b0
0x0000000001ce7b78: ret        
0x0000000001ce7b7c: bl         #0x4b98620
0x0000000001ce7b80: b          #0x1ce7b9c
0x0000000001ce7b84: mov        x20, x0
0x0000000001ce7b88: add        x0, sp, #8
0x0000000001ce7b8c: bl         #0x2f6c4
0x0000000001ce7b90: mov        x0, x19
0x0000000001ce7b94: bl         #0x47e85ac
0x0000000001ce7b98: b          #0x1ce7ba4
0x0000000001ce7b9c: mov        x20, x0
0x0000000001ce7ba0: cbnz       w1, #0x1ce7bac
0x0000000001ce7ba4: mov        x0, x20
0x0000000001ce7ba8: bl         #0x4b97984
0x0000000001ce7bac: mov        x0, x20
0x0000000001ce7bb0: bl         #0x18bd8
