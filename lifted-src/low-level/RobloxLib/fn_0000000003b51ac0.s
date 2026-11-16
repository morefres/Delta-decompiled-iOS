; instruction-faithful ARM64 fallback for RobloxLib::function_3b51ac0
0x0000000003b51ac0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b51ac4: stp        x29, x30, [sp, #0x10]
0x0000000003b51ac8: add        x29, sp, #0x10
0x0000000003b51acc: mov        x19, x0
0x0000000003b51ad0: adrp       x8, #0x5f93000
0x0000000003b51ad4: add        x8, x8, #0x548
0x0000000003b51ad8: add        x9, x8, #0x80
0x0000000003b51adc: mov        x20, x0
0x0000000003b51ae0: str        x9, [x20, #8]!
0x0000000003b51ae4: str        x8, [x20, #0x100]
0x0000000003b51ae8: ldr        x8, [x20, #0x110]
0x0000000003b51aec: cbz        x8, #0x3b51b28
0x0000000003b51af0: ldr        w9, [x8]
0x0000000003b51af4: subs       w9, w9, #1
0x0000000003b51af8: str        w9, [x8]
0x0000000003b51afc: b.ne       #0x3b51b28
0x0000000003b51b00: ldr        x0, [x19, #0x130]
0x0000000003b51b04: ldr        x1, [x19, #0x110]
0x0000000003b51b08: cbz        x0, #0x3b51b1c
0x0000000003b51b0c: ldr        x8, [x0]
0x0000000003b51b10: ldr        x8, [x8, #0x18]
0x0000000003b51b14: blr        x8
0x0000000003b51b18: b          #0x3b51b28
0x0000000003b51b1c: cbz        x1, #0x3b51b28
0x0000000003b51b20: ldur       x0, [x1, #-8]
0x0000000003b51b24: bl         #0x4b98b00
0x0000000003b51b28: add        x8, x20, #0x108
0x0000000003b51b2c: str        xzr, [x19, #0x150]
0x0000000003b51b30: stp        xzr, xzr, [x8, #8]
0x0000000003b51b34: str        xzr, [x8]
0x0000000003b51b38: str        wzr, [x8, #0x18]
0x0000000003b51b3c: stp        xzr, xzr, [x19, #0x138]
0x0000000003b51b40: str        wzr, [x19, #0x148]
0x0000000003b51b44: adrp       x8, #0x5f98000
0x0000000003b51b48: add        x8, x8, #0x8b8
0x0000000003b51b4c: add        x8, x8, #0x10
0x0000000003b51b50: str        x8, [x19, #8]
0x0000000003b51b54: ldr        x8, [x19, #0xc8]
0x0000000003b51b58: cbz        x8, #0x3b51b94
0x0000000003b51b5c: ldr        w9, [x8]
0x0000000003b51b60: subs       w9, w9, #1
0x0000000003b51b64: str        w9, [x8]
0x0000000003b51b68: b.ne       #0x3b51b94
0x0000000003b51b6c: ldr        x0, [x19, #0xe0]
0x0000000003b51b70: ldr        x1, [x19, #0xc0]
0x0000000003b51b74: cbz        x0, #0x3b51b88
0x0000000003b51b78: ldr        x8, [x0]
0x0000000003b51b7c: ldr        x8, [x8, #0x18]
0x0000000003b51b80: blr        x8
0x0000000003b51b84: b          #0x3b51b94
0x0000000003b51b88: cbz        x1, #0x3b51b94
0x0000000003b51b8c: ldur       x0, [x1, #-8]
0x0000000003b51b90: bl         #0x4b98b00
0x0000000003b51b94: str        xzr, [x19, #0x100]
0x0000000003b51b98: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b51b9c: stur       xzr, [x19, #0xc0]
0x0000000003b51ba0: stur       wzr, [x19, #0xd8]
0x0000000003b51ba4: stp        xzr, xzr, [x19, #0xe8]
0x0000000003b51ba8: str        wzr, [x19, #0xf8]
0x0000000003b51bac: mov        x0, x20
0x0000000003b51bb0: bl         #0x3b467d0
0x0000000003b51bb4: mov        x0, x19
0x0000000003b51bb8: ldp        x29, x30, [sp, #0x10]
0x0000000003b51bbc: ldp        x20, x19, [sp], #0x20
0x0000000003b51bc0: ret        
0x0000000003b51bc4: bl         #0x18bd8
0x0000000003b51bc8: bl         #0x18bd8
