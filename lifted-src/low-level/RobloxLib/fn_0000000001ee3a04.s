; instruction-faithful ARM64 fallback for RobloxLib::function_1ee3a04
0x0000000001ee3a04: sub        sp, sp, #0x190
0x0000000001ee3a08: stp        x22, x21, [sp, #0x160]
0x0000000001ee3a0c: stp        x20, x19, [sp, #0x170]
0x0000000001ee3a10: stp        x29, x30, [sp, #0x180]
0x0000000001ee3a14: add        x29, sp, #0x180
0x0000000001ee3a18: mov        x21, x1
0x0000000001ee3a1c: mov        x20, x0
0x0000000001ee3a20: adrp       x8, #0x5ba4000
0x0000000001ee3a24: ldr        x8, [x8, #0x338]
0x0000000001ee3a28: ldr        x8, [x8]
0x0000000001ee3a2c: stur       x8, [x29, #-0x28]
0x0000000001ee3a30: adrp       x8, #0x6912000
0x0000000001ee3a34: add        x8, x8, #0xde0
0x0000000001ee3a38: ldr        w0, [x8]
0x0000000001ee3a3c: bl         #0x47e85ac
0x0000000001ee3a40: mov        x19, x0
0x0000000001ee3a44: add        x8, sp, #8
0x0000000001ee3a48: add        x8, x8, #0x10
0x0000000001ee3a4c: str        x8, [sp, #8]
0x0000000001ee3a50: adrp       x8, #0x4baa000
0x0000000001ee3a54: ldr        d0, [x8, #0x8b8]
0x0000000001ee3a58: str        d0, [sp, #0x10]
0x0000000001ee3a5c: add        x0, sp, #8
0x0000000001ee3a60: mov        x1, x21
0x0000000001ee3a64: bl         #0x53848
0x0000000001ee3a68: ldr        x0, [x20]
0x0000000001ee3a6c: ldr        x1, [sp, #8]
0x0000000001ee3a70: ldr        w2, [sp, #0x10]
0x0000000001ee3a74: ldr        x8, [x0]
0x0000000001ee3a78: ldr        x8, [x8, #0x20]
0x0000000001ee3a7c: blr        x8
0x0000000001ee3a80: add        x0, sp, #8
0x0000000001ee3a84: bl         #0x2f6c4
0x0000000001ee3a88: mov        x0, x19
0x0000000001ee3a8c: bl         #0x47e85ac
0x0000000001ee3a90: ldur       x8, [x29, #-0x28]
0x0000000001ee3a94: adrp       x9, #0x5ba4000
0x0000000001ee3a98: ldr        x9, [x9, #0x338]
0x0000000001ee3a9c: ldr        x9, [x9]
0x0000000001ee3aa0: cmp        x9, x8
0x0000000001ee3aa4: b.ne       #0x1ee3abc
0x0000000001ee3aa8: ldp        x29, x30, [sp, #0x180]
0x0000000001ee3aac: ldp        x20, x19, [sp, #0x170]
0x0000000001ee3ab0: ldp        x22, x21, [sp, #0x160]
0x0000000001ee3ab4: add        sp, sp, #0x190
0x0000000001ee3ab8: ret        
0x0000000001ee3abc: bl         #0x4b98620
0x0000000001ee3ac0: b          #0x1ee3adc
0x0000000001ee3ac4: mov        x20, x0
0x0000000001ee3ac8: add        x0, sp, #8
0x0000000001ee3acc: bl         #0x2f6c4
0x0000000001ee3ad0: mov        x0, x19
0x0000000001ee3ad4: bl         #0x47e85ac
0x0000000001ee3ad8: b          #0x1ee3ae4
0x0000000001ee3adc: mov        x20, x0
0x0000000001ee3ae0: cbnz       w1, #0x1ee3aec
0x0000000001ee3ae4: mov        x0, x20
0x0000000001ee3ae8: bl         #0x4b97984
0x0000000001ee3aec: mov        x0, x20
0x0000000001ee3af0: bl         #0x18bd8
