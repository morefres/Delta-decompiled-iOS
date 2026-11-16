; instruction-faithful ARM64 fallback for RobloxLib::function_3b50a7c
0x0000000003b50a7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b50a80: stp        x29, x30, [sp, #0x10]
0x0000000003b50a84: add        x29, sp, #0x10
0x0000000003b50a88: mov        x19, x0
0x0000000003b50a8c: adrp       x8, #0x5f98000
0x0000000003b50a90: add        x8, x8, #0x5e8
0x0000000003b50a94: add        x8, x8, #0x10
0x0000000003b50a98: str        x8, [x0]
0x0000000003b50a9c: ldr        x8, [x0, #0x138]
0x0000000003b50aa0: cbz        x8, #0x3b50adc
0x0000000003b50aa4: ldr        w9, [x8]
0x0000000003b50aa8: subs       w9, w9, #1
0x0000000003b50aac: str        w9, [x8]
0x0000000003b50ab0: b.ne       #0x3b50adc
0x0000000003b50ab4: ldr        x0, [x19, #0x150]
0x0000000003b50ab8: ldr        x1, [x19, #0x130]
0x0000000003b50abc: cbz        x0, #0x3b50ad0
0x0000000003b50ac0: ldr        x8, [x0]
0x0000000003b50ac4: ldr        x8, [x8, #0x18]
0x0000000003b50ac8: blr        x8
0x0000000003b50acc: b          #0x3b50adc
0x0000000003b50ad0: cbz        x1, #0x3b50adc
0x0000000003b50ad4: ldur       x0, [x1, #-8]
0x0000000003b50ad8: bl         #0x4b98b00
0x0000000003b50adc: add        x8, x19, #0x130
0x0000000003b50ae0: str        xzr, [x19, #0x170]
0x0000000003b50ae4: stp        xzr, xzr, [x8, #8]
0x0000000003b50ae8: str        xzr, [x8]
0x0000000003b50aec: str        wzr, [x8, #0x18]
0x0000000003b50af0: stp        xzr, xzr, [x19, #0x158]
0x0000000003b50af4: str        wzr, [x19, #0x168]
0x0000000003b50af8: ldr        x8, [x19, #0xf0]
0x0000000003b50afc: cbz        x8, #0x3b50b38
0x0000000003b50b00: ldr        w9, [x8]
0x0000000003b50b04: subs       w9, w9, #1
0x0000000003b50b08: str        w9, [x8]
0x0000000003b50b0c: b.ne       #0x3b50b38
0x0000000003b50b10: ldr        x0, [x19, #0x108]
0x0000000003b50b14: ldr        x1, [x19, #0xe8]
0x0000000003b50b18: cbz        x0, #0x3b50b2c
0x0000000003b50b1c: ldr        x8, [x0]
0x0000000003b50b20: ldr        x8, [x8, #0x18]
0x0000000003b50b24: blr        x8
0x0000000003b50b28: b          #0x3b50b38
0x0000000003b50b2c: cbz        x1, #0x3b50b38
0x0000000003b50b30: ldur       x0, [x1, #-8]
0x0000000003b50b34: bl         #0x4b98b00
0x0000000003b50b38: add        x8, x19, #0xe8
0x0000000003b50b3c: str        xzr, [x19, #0x128]
0x0000000003b50b40: stp        xzr, xzr, [x8, #8]
0x0000000003b50b44: str        xzr, [x8]
0x0000000003b50b48: str        wzr, [x8, #0x18]
0x0000000003b50b4c: stp        xzr, xzr, [x19, #0x110]
0x0000000003b50b50: str        wzr, [x19, #0x120]
0x0000000003b50b54: ldr        x8, [x19, #0xa8]
0x0000000003b50b58: cbz        x8, #0x3b50b94
0x0000000003b50b5c: ldr        w9, [x8]
0x0000000003b50b60: subs       w9, w9, #1
0x0000000003b50b64: str        w9, [x8]
0x0000000003b50b68: b.ne       #0x3b50b94
0x0000000003b50b6c: ldr        x0, [x19, #0xc0]
0x0000000003b50b70: ldr        x1, [x19, #0xa0]
0x0000000003b50b74: cbz        x0, #0x3b50b88
0x0000000003b50b78: ldr        x8, [x0]
0x0000000003b50b7c: ldr        x8, [x8, #0x18]
0x0000000003b50b80: blr        x8
0x0000000003b50b84: b          #0x3b50b94
0x0000000003b50b88: cbz        x1, #0x3b50b94
0x0000000003b50b8c: ldur       x0, [x1, #-8]
0x0000000003b50b90: bl         #0x4b98b00
0x0000000003b50b94: str        xzr, [x19, #0xe0]
0x0000000003b50b98: stp        xzr, xzr, [x19, #0xa8]
0x0000000003b50b9c: stur       xzr, [x19, #0xa0]
0x0000000003b50ba0: stur       wzr, [x19, #0xb8]
0x0000000003b50ba4: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b50ba8: str        wzr, [x19, #0xd8]
0x0000000003b50bac: mov        x0, x19
0x0000000003b50bb0: ldp        x29, x30, [sp, #0x10]
0x0000000003b50bb4: ldp        x20, x19, [sp], #0x20
0x0000000003b50bb8: b          #0x3b467d0
0x0000000003b50bbc: bl         #0x18bd8
0x0000000003b50bc0: bl         #0x18bd8
0x0000000003b50bc4: bl         #0x18bd8
