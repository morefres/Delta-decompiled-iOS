; instruction-faithful ARM64 fallback for RobloxLib::function_1eb9a24
0x0000000001eb9a24: sub        sp, sp, #0x1a0
0x0000000001eb9a28: stp        x28, x27, [sp, #0x160]
0x0000000001eb9a2c: stp        x22, x21, [sp, #0x170]
0x0000000001eb9a30: stp        x20, x19, [sp, #0x180]
0x0000000001eb9a34: stp        x29, x30, [sp, #0x190]
0x0000000001eb9a38: add        x29, sp, #0x190
0x0000000001eb9a3c: mov        x21, x2
0x0000000001eb9a40: mov        x22, x1
0x0000000001eb9a44: mov        x20, x0
0x0000000001eb9a48: adrp       x8, #0x5ba4000
0x0000000001eb9a4c: ldr        x8, [x8, #0x338]
0x0000000001eb9a50: ldr        x8, [x8]
0x0000000001eb9a54: stur       x8, [x29, #-0x38]
0x0000000001eb9a58: adrp       x8, #0x6912000
0x0000000001eb9a5c: add        x8, x8, #0xde0
0x0000000001eb9a60: ldr        w0, [x8]
0x0000000001eb9a64: bl         #0x47e85ac
0x0000000001eb9a68: mov        x19, x0
0x0000000001eb9a6c: add        x8, sp, #8
0x0000000001eb9a70: add        x8, x8, #0x10
0x0000000001eb9a74: str        x8, [sp, #8]
0x0000000001eb9a78: adrp       x8, #0x4baa000
0x0000000001eb9a7c: ldr        d0, [x8, #0x8b8]
0x0000000001eb9a80: str        d0, [sp, #0x10]
0x0000000001eb9a84: add        x0, sp, #8
0x0000000001eb9a88: mov        x1, x22
0x0000000001eb9a8c: bl         #0x169a9c
0x0000000001eb9a90: add        x0, sp, #8
0x0000000001eb9a94: mov        x1, x21
0x0000000001eb9a98: bl         #0x1b2d488
0x0000000001eb9a9c: ldr        x0, [x20]
0x0000000001eb9aa0: ldr        x1, [sp, #8]
0x0000000001eb9aa4: ldr        w2, [sp, #0x10]
0x0000000001eb9aa8: ldr        x8, [x0]
0x0000000001eb9aac: ldr        x8, [x8, #0x20]
0x0000000001eb9ab0: blr        x8
0x0000000001eb9ab4: add        x0, sp, #8
0x0000000001eb9ab8: bl         #0x2f6c4
0x0000000001eb9abc: mov        x0, x19
0x0000000001eb9ac0: bl         #0x47e85ac
0x0000000001eb9ac4: ldur       x8, [x29, #-0x38]
0x0000000001eb9ac8: adrp       x9, #0x5ba4000
0x0000000001eb9acc: ldr        x9, [x9, #0x338]
0x0000000001eb9ad0: ldr        x9, [x9]
0x0000000001eb9ad4: cmp        x9, x8
0x0000000001eb9ad8: b.ne       #0x1eb9af4
0x0000000001eb9adc: ldp        x29, x30, [sp, #0x190]
0x0000000001eb9ae0: ldp        x20, x19, [sp, #0x180]
0x0000000001eb9ae4: ldp        x22, x21, [sp, #0x170]
0x0000000001eb9ae8: ldp        x28, x27, [sp, #0x160]
0x0000000001eb9aec: add        sp, sp, #0x1a0
0x0000000001eb9af0: ret        
0x0000000001eb9af4: bl         #0x4b98620
0x0000000001eb9af8: b          #0x1eb9b14
0x0000000001eb9afc: mov        x20, x0
0x0000000001eb9b00: add        x0, sp, #8
0x0000000001eb9b04: bl         #0x2f6c4
0x0000000001eb9b08: mov        x0, x19
0x0000000001eb9b0c: bl         #0x47e85ac
0x0000000001eb9b10: b          #0x1eb9b1c
0x0000000001eb9b14: mov        x20, x0
0x0000000001eb9b18: cbnz       w1, #0x1eb9b24
0x0000000001eb9b1c: mov        x0, x20
0x0000000001eb9b20: bl         #0x4b97984
0x0000000001eb9b24: mov        x0, x20
0x0000000001eb9b28: bl         #0x18bd8
