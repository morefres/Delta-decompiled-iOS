; instruction-faithful ARM64 fallback for RobloxLib::function_1bc6a08
0x0000000001bc6a08: sub        sp, sp, #0x190
0x0000000001bc6a0c: stp        x22, x21, [sp, #0x160]
0x0000000001bc6a10: stp        x20, x19, [sp, #0x170]
0x0000000001bc6a14: stp        x29, x30, [sp, #0x180]
0x0000000001bc6a18: add        x29, sp, #0x180
0x0000000001bc6a1c: mov        x21, x1
0x0000000001bc6a20: mov        x20, x0
0x0000000001bc6a24: adrp       x8, #0x5ba4000
0x0000000001bc6a28: ldr        x8, [x8, #0x338]
0x0000000001bc6a2c: ldr        x8, [x8]
0x0000000001bc6a30: stur       x8, [x29, #-0x28]
0x0000000001bc6a34: adrp       x8, #0x6912000
0x0000000001bc6a38: add        x8, x8, #0xde0
0x0000000001bc6a3c: ldr        w0, [x8]
0x0000000001bc6a40: bl         #0x47e85ac
0x0000000001bc6a44: mov        x19, x0
0x0000000001bc6a48: add        x8, sp, #8
0x0000000001bc6a4c: add        x8, x8, #0x10
0x0000000001bc6a50: str        x8, [sp, #8]
0x0000000001bc6a54: adrp       x8, #0x4baa000
0x0000000001bc6a58: ldr        d0, [x8, #0x8b8]
0x0000000001bc6a5c: str        d0, [sp, #0x10]
0x0000000001bc6a60: add        x0, sp, #8
0x0000000001bc6a64: mov        x1, x21
0x0000000001bc6a68: bl         #0x10c75c
0x0000000001bc6a6c: ldr        x0, [x20]
0x0000000001bc6a70: ldr        x1, [sp, #8]
0x0000000001bc6a74: ldr        w2, [sp, #0x10]
0x0000000001bc6a78: ldr        x8, [x0]
0x0000000001bc6a7c: ldr        x8, [x8, #0x20]
0x0000000001bc6a80: blr        x8
0x0000000001bc6a84: add        x0, sp, #8
0x0000000001bc6a88: bl         #0x2f6c4
0x0000000001bc6a8c: mov        x0, x19
0x0000000001bc6a90: bl         #0x47e85ac
0x0000000001bc6a94: ldur       x8, [x29, #-0x28]
0x0000000001bc6a98: adrp       x9, #0x5ba4000
0x0000000001bc6a9c: ldr        x9, [x9, #0x338]
0x0000000001bc6aa0: ldr        x9, [x9]
0x0000000001bc6aa4: cmp        x9, x8
0x0000000001bc6aa8: b.ne       #0x1bc6ac0
0x0000000001bc6aac: ldp        x29, x30, [sp, #0x180]
0x0000000001bc6ab0: ldp        x20, x19, [sp, #0x170]
0x0000000001bc6ab4: ldp        x22, x21, [sp, #0x160]
0x0000000001bc6ab8: add        sp, sp, #0x190
0x0000000001bc6abc: ret        
0x0000000001bc6ac0: bl         #0x4b98620
0x0000000001bc6ac4: b          #0x1bc6ae0
0x0000000001bc6ac8: mov        x20, x0
0x0000000001bc6acc: add        x0, sp, #8
0x0000000001bc6ad0: bl         #0x2f6c4
0x0000000001bc6ad4: mov        x0, x19
0x0000000001bc6ad8: bl         #0x47e85ac
0x0000000001bc6adc: b          #0x1bc6ae8
0x0000000001bc6ae0: mov        x20, x0
0x0000000001bc6ae4: cbnz       w1, #0x1bc6af0
0x0000000001bc6ae8: mov        x0, x20
0x0000000001bc6aec: bl         #0x4b97984
0x0000000001bc6af0: mov        x0, x20
0x0000000001bc6af4: bl         #0x18bd8
