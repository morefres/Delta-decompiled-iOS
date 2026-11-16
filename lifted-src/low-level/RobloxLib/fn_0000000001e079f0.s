; instruction-faithful ARM64 fallback for RobloxLib::function_1e079f0
0x0000000001e079f0: sub        sp, sp, #0x1b0
0x0000000001e079f4: stp        x26, x25, [sp, #0x160]
0x0000000001e079f8: stp        x24, x23, [sp, #0x170]
0x0000000001e079fc: stp        x22, x21, [sp, #0x180]
0x0000000001e07a00: stp        x20, x19, [sp, #0x190]
0x0000000001e07a04: stp        x29, x30, [sp, #0x1a0]
0x0000000001e07a08: add        x29, sp, #0x1a0
0x0000000001e07a0c: mov        x21, x5
0x0000000001e07a10: mov        x22, x4
0x0000000001e07a14: mov        x23, x3
0x0000000001e07a18: mov        x24, x2
0x0000000001e07a1c: mov        x25, x1
0x0000000001e07a20: mov        x20, x0
0x0000000001e07a24: adrp       x8, #0x5ba4000
0x0000000001e07a28: ldr        x8, [x8, #0x338]
0x0000000001e07a2c: ldr        x8, [x8]
0x0000000001e07a30: stur       x8, [x29, #-0x48]
0x0000000001e07a34: adrp       x8, #0x6912000
0x0000000001e07a38: add        x8, x8, #0xde0
0x0000000001e07a3c: ldr        w0, [x8]
0x0000000001e07a40: bl         #0x47e85ac
0x0000000001e07a44: mov        x19, x0
0x0000000001e07a48: add        x8, sp, #8
0x0000000001e07a4c: add        x8, x8, #0x10
0x0000000001e07a50: str        x8, [sp, #8]
0x0000000001e07a54: adrp       x8, #0x4baa000
0x0000000001e07a58: ldr        d0, [x8, #0x8b8]
0x0000000001e07a5c: str        d0, [sp, #0x10]
0x0000000001e07a60: add        x0, sp, #8
0x0000000001e07a64: mov        w1, #5
0x0000000001e07a68: bl         #0x539c0
0x0000000001e07a6c: add        x0, sp, #8
0x0000000001e07a70: mov        x1, x25
0x0000000001e07a74: bl         #0x536d0
0x0000000001e07a78: add        x0, sp, #8
0x0000000001e07a7c: mov        x1, x24
0x0000000001e07a80: bl         #0x1e04f14
0x0000000001e07a84: add        x0, sp, #8
0x0000000001e07a88: mov        x1, x23
0x0000000001e07a8c: bl         #0x53848
0x0000000001e07a90: add        x0, sp, #8
0x0000000001e07a94: mov        x1, x22
0x0000000001e07a98: bl         #0x9ab04
0x0000000001e07a9c: add        x0, sp, #8
0x0000000001e07aa0: mov        x1, x21
0x0000000001e07aa4: bl         #0x536d0
0x0000000001e07aa8: ldr        x0, [x20]
0x0000000001e07aac: ldr        x1, [sp, #8]
0x0000000001e07ab0: ldr        w2, [sp, #0x10]
0x0000000001e07ab4: ldr        x8, [x0]
0x0000000001e07ab8: ldr        x8, [x8, #0x20]
0x0000000001e07abc: blr        x8
0x0000000001e07ac0: add        x0, sp, #8
0x0000000001e07ac4: bl         #0x2f6c4
0x0000000001e07ac8: mov        x0, x19
0x0000000001e07acc: bl         #0x47e85ac
0x0000000001e07ad0: ldur       x8, [x29, #-0x48]
0x0000000001e07ad4: adrp       x9, #0x5ba4000
0x0000000001e07ad8: ldr        x9, [x9, #0x338]
0x0000000001e07adc: ldr        x9, [x9]
0x0000000001e07ae0: cmp        x9, x8
0x0000000001e07ae4: b.ne       #0x1e07b04
0x0000000001e07ae8: ldp        x29, x30, [sp, #0x1a0]
0x0000000001e07aec: ldp        x20, x19, [sp, #0x190]
0x0000000001e07af0: ldp        x22, x21, [sp, #0x180]
0x0000000001e07af4: ldp        x24, x23, [sp, #0x170]
0x0000000001e07af8: ldp        x26, x25, [sp, #0x160]
0x0000000001e07afc: add        sp, sp, #0x1b0
0x0000000001e07b00: ret        
0x0000000001e07b04: bl         #0x4b98620
0x0000000001e07b08: b          #0x1e07b24
0x0000000001e07b0c: mov        x20, x0
0x0000000001e07b10: add        x0, sp, #8
0x0000000001e07b14: bl         #0x2f6c4
0x0000000001e07b18: mov        x0, x19
0x0000000001e07b1c: bl         #0x47e85ac
0x0000000001e07b20: b          #0x1e07b2c
0x0000000001e07b24: mov        x20, x0
0x0000000001e07b28: cbnz       w1, #0x1e07b34
0x0000000001e07b2c: mov        x0, x20
0x0000000001e07b30: bl         #0x4b97984
0x0000000001e07b34: mov        x0, x20
0x0000000001e07b38: bl         #0x18bd8
