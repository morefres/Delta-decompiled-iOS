; instruction-faithful ARM64 fallback for RobloxLib::function_1d99a90
0x0000000001d99a90: sub        sp, sp, #0x1a0
0x0000000001d99a94: stp        x28, x27, [sp, #0x160]
0x0000000001d99a98: stp        x22, x21, [sp, #0x170]
0x0000000001d99a9c: stp        x20, x19, [sp, #0x180]
0x0000000001d99aa0: stp        x29, x30, [sp, #0x190]
0x0000000001d99aa4: add        x29, sp, #0x190
0x0000000001d99aa8: mov        x21, x2
0x0000000001d99aac: mov        x22, x1
0x0000000001d99ab0: mov        x20, x0
0x0000000001d99ab4: adrp       x8, #0x5ba4000
0x0000000001d99ab8: ldr        x8, [x8, #0x338]
0x0000000001d99abc: ldr        x8, [x8]
0x0000000001d99ac0: stur       x8, [x29, #-0x38]
0x0000000001d99ac4: adrp       x8, #0x6912000
0x0000000001d99ac8: add        x8, x8, #0xde0
0x0000000001d99acc: ldr        w0, [x8]
0x0000000001d99ad0: bl         #0x47e85ac
0x0000000001d99ad4: mov        x19, x0
0x0000000001d99ad8: add        x8, sp, #8
0x0000000001d99adc: add        x8, x8, #0x10
0x0000000001d99ae0: str        x8, [sp, #8]
0x0000000001d99ae4: adrp       x8, #0x4baa000
0x0000000001d99ae8: ldr        d0, [x8, #0x8b8]
0x0000000001d99aec: str        d0, [sp, #0x10]
0x0000000001d99af0: add        x0, sp, #8
0x0000000001d99af4: mov        x1, x22
0x0000000001d99af8: bl         #0x53904
0x0000000001d99afc: add        x0, sp, #8
0x0000000001d99b00: mov        x1, x21
0x0000000001d99b04: bl         #0x53904
0x0000000001d99b08: ldr        x0, [x20]
0x0000000001d99b0c: ldr        x1, [sp, #8]
0x0000000001d99b10: ldr        w2, [sp, #0x10]
0x0000000001d99b14: ldr        x8, [x0]
0x0000000001d99b18: ldr        x8, [x8, #0x20]
0x0000000001d99b1c: blr        x8
0x0000000001d99b20: add        x0, sp, #8
0x0000000001d99b24: bl         #0x2f6c4
0x0000000001d99b28: mov        x0, x19
0x0000000001d99b2c: bl         #0x47e85ac
0x0000000001d99b30: ldur       x8, [x29, #-0x38]
0x0000000001d99b34: adrp       x9, #0x5ba4000
0x0000000001d99b38: ldr        x9, [x9, #0x338]
0x0000000001d99b3c: ldr        x9, [x9]
0x0000000001d99b40: cmp        x9, x8
0x0000000001d99b44: b.ne       #0x1d99b60
0x0000000001d99b48: ldp        x29, x30, [sp, #0x190]
0x0000000001d99b4c: ldp        x20, x19, [sp, #0x180]
0x0000000001d99b50: ldp        x22, x21, [sp, #0x170]
0x0000000001d99b54: ldp        x28, x27, [sp, #0x160]
0x0000000001d99b58: add        sp, sp, #0x1a0
0x0000000001d99b5c: ret        
0x0000000001d99b60: bl         #0x4b98620
0x0000000001d99b64: b          #0x1d99b80
0x0000000001d99b68: mov        x20, x0
0x0000000001d99b6c: add        x0, sp, #8
0x0000000001d99b70: bl         #0x2f6c4
0x0000000001d99b74: mov        x0, x19
0x0000000001d99b78: bl         #0x47e85ac
0x0000000001d99b7c: b          #0x1d99b88
0x0000000001d99b80: mov        x20, x0
0x0000000001d99b84: cbnz       w1, #0x1d99b90
0x0000000001d99b88: mov        x0, x20
0x0000000001d99b8c: bl         #0x4b97984
0x0000000001d99b90: mov        x0, x20
0x0000000001d99b94: bl         #0x18bd8
