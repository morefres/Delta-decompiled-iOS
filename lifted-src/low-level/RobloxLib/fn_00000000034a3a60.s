; instruction-faithful ARM64 fallback for RobloxLib::function_34a3a60
0x00000000034a3a60: sub        sp, sp, #0x180
0x00000000034a3a64: stp        x28, x27, [sp, #0x120]
0x00000000034a3a68: stp        x26, x25, [sp, #0x130]
0x00000000034a3a6c: stp        x24, x23, [sp, #0x140]
0x00000000034a3a70: stp        x22, x21, [sp, #0x150]
0x00000000034a3a74: stp        x20, x19, [sp, #0x160]
0x00000000034a3a78: stp        x29, x30, [sp, #0x170]
0x00000000034a3a7c: add        x29, sp, #0x170
0x00000000034a3a80: mov        x26, x7
0x00000000034a3a84: mov        x21, x6
0x00000000034a3a88: mov        x22, x5
0x00000000034a3a8c: mov        x23, x4
0x00000000034a3a90: mov        x24, x3
0x00000000034a3a94: mov        x25, x2
0x00000000034a3a98: mov        x27, x1
0x00000000034a3a9c: mov        x19, x0
0x00000000034a3aa0: adrp       x8, #0x5ba4000
0x00000000034a3aa4: ldr        x8, [x8, #0x338]
0x00000000034a3aa8: ldr        x8, [x8]
0x00000000034a3aac: stur       x8, [x29, #-0x58]
0x00000000034a3ab0: str        xzr, [sp, #8]
0x00000000034a3ab4: add        x1, sp, #0x10
0x00000000034a3ab8: add        x2, sp, #8
0x00000000034a3abc: bl         #0x34a716c
0x00000000034a3ac0: mov        x20, x0
0x00000000034a3ac4: cbnz       w0, #0x34a3afc
0x00000000034a3ac8: ldr        x8, [x29, #0x10]
0x00000000034a3acc: ldr        x0, [sp, #0x10]
0x00000000034a3ad0: str        x8, [sp]
0x00000000034a3ad4: mov        x1, x27
0x00000000034a3ad8: mov        x2, x25
0x00000000034a3adc: mov        x3, x24
0x00000000034a3ae0: mov        x4, x23
0x00000000034a3ae4: mov        x5, x22
0x00000000034a3ae8: mov        x6, x21
0x00000000034a3aec: mov        x7, x26
0x00000000034a3af0: bl         #0x34a8be8
0x00000000034a3af4: mov        x20, x0
0x00000000034a3af8: cbz        w0, #0x34a3b54
0x00000000034a3afc: adrp       x8, #0x6184000
0x00000000034a3b00: add        x8, x8, #0xdf8
0x00000000034a3b04: ldr        x8, [x8]
0x00000000034a3b08: ldrb       w8, [x8, #0x10]
0x00000000034a3b0c: tbz        w8, #7, #0x34a3b54
0x00000000034a3b10: str        x26, [sp]
0x00000000034a3b14: add        x0, sp, #0x18
0x00000000034a3b18: mov        w1, #0x100
0x00000000034a3b1c: mov        x2, x27
0x00000000034a3b20: mov        x3, x25
0x00000000034a3b24: mov        x4, x24
0x00000000034a3b28: mov        x5, x23
0x00000000034a3b2c: mov        x6, x22
0x00000000034a3b30: mov        x7, x21
0x00000000034a3b34: bl         #0x34a3bb4
0x00000000034a3b38: adrp       x3, #0x5465000
0x00000000034a3b3c: add        x3, x3, #0x7be
0x00000000034a3b40: add        x4, sp, #0x18
0x00000000034a3b44: mov        x0, x20
0x00000000034a3b48: mov        w1, #1
0x00000000034a3b4c: mov        x2, x19
0x00000000034a3b50: bl         #0x344fe54
0x00000000034a3b54: add        x0, sp, #8
0x00000000034a3b58: bl         #0x3436cd4
0x00000000034a3b5c: ldur       x8, [x29, #-0x58]
0x00000000034a3b60: adrp       x9, #0x5ba4000
0x00000000034a3b64: ldr        x9, [x9, #0x338]
0x00000000034a3b68: ldr        x9, [x9]
0x00000000034a3b6c: cmp        x9, x8
0x00000000034a3b70: b.ne       #0x34a3b98
0x00000000034a3b74: mov        x0, x20
0x00000000034a3b78: ldp        x29, x30, [sp, #0x170]
0x00000000034a3b7c: ldp        x20, x19, [sp, #0x160]
0x00000000034a3b80: ldp        x22, x21, [sp, #0x150]
0x00000000034a3b84: ldp        x24, x23, [sp, #0x140]
0x00000000034a3b88: ldp        x26, x25, [sp, #0x130]
0x00000000034a3b8c: ldp        x28, x27, [sp, #0x120]
0x00000000034a3b90: add        sp, sp, #0x180
0x00000000034a3b94: ret        
0x00000000034a3b98: bl         #0x4b98620
0x00000000034a3b9c: b          #0x34a3ba0
0x00000000034a3ba0: mov        x19, x0
0x00000000034a3ba4: add        x0, sp, #8
0x00000000034a3ba8: bl         #0x3436cd4
0x00000000034a3bac: mov        x0, x19
0x00000000034a3bb0: bl         #0x4b97984
