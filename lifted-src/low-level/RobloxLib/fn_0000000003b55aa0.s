; instruction-faithful ARM64 fallback for RobloxLib::function_3b55aa0
0x0000000003b55aa0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b55aa4: stp        x29, x30, [sp, #0x10]
0x0000000003b55aa8: add        x29, sp, #0x10
0x0000000003b55aac: mov        x19, x0
0x0000000003b55ab0: adrp       x8, #0x5f97000
0x0000000003b55ab4: add        x8, x8, #0xc10
0x0000000003b55ab8: add        x8, x8, #0x10
0x0000000003b55abc: str        x8, [x0]
0x0000000003b55ac0: ldr        x8, [x0, #0x178]
0x0000000003b55ac4: cbz        x8, #0x3b55b00
0x0000000003b55ac8: ldr        w9, [x8]
0x0000000003b55acc: subs       w9, w9, #1
0x0000000003b55ad0: str        w9, [x8]
0x0000000003b55ad4: b.ne       #0x3b55b00
0x0000000003b55ad8: ldr        x0, [x19, #0x190]
0x0000000003b55adc: ldr        x1, [x19, #0x170]
0x0000000003b55ae0: cbz        x0, #0x3b55af4
0x0000000003b55ae4: ldr        x8, [x0]
0x0000000003b55ae8: ldr        x8, [x8, #0x18]
0x0000000003b55aec: blr        x8
0x0000000003b55af0: b          #0x3b55b00
0x0000000003b55af4: cbz        x1, #0x3b55b00
0x0000000003b55af8: ldur       x0, [x1, #-8]
0x0000000003b55afc: bl         #0x4b98b00
0x0000000003b55b00: add        x8, x19, #0x170
0x0000000003b55b04: str        xzr, [x19, #0x1b0]
0x0000000003b55b08: stp        xzr, xzr, [x8, #8]
0x0000000003b55b0c: str        xzr, [x8]
0x0000000003b55b10: str        wzr, [x8, #0x18]
0x0000000003b55b14: stp        xzr, xzr, [x19, #0x198]
0x0000000003b55b18: str        wzr, [x19, #0x1a8]
0x0000000003b55b1c: ldr        x8, [x19, #0x130]
0x0000000003b55b20: cbz        x8, #0x3b55b5c
0x0000000003b55b24: ldr        w9, [x8]
0x0000000003b55b28: subs       w9, w9, #1
0x0000000003b55b2c: str        w9, [x8]
0x0000000003b55b30: b.ne       #0x3b55b5c
0x0000000003b55b34: ldr        x0, [x19, #0x148]
0x0000000003b55b38: ldr        x1, [x19, #0x128]
0x0000000003b55b3c: cbz        x0, #0x3b55b50
0x0000000003b55b40: ldr        x8, [x0]
0x0000000003b55b44: ldr        x8, [x8, #0x18]
0x0000000003b55b48: blr        x8
0x0000000003b55b4c: b          #0x3b55b5c
0x0000000003b55b50: cbz        x1, #0x3b55b5c
0x0000000003b55b54: ldur       x0, [x1, #-8]
0x0000000003b55b58: bl         #0x4b98b00
0x0000000003b55b5c: add        x8, x19, #0x128
0x0000000003b55b60: str        xzr, [x19, #0x168]
0x0000000003b55b64: stp        xzr, xzr, [x8, #8]
0x0000000003b55b68: str        xzr, [x8]
0x0000000003b55b6c: str        wzr, [x8, #0x18]
0x0000000003b55b70: stp        xzr, xzr, [x19, #0x150]
0x0000000003b55b74: str        wzr, [x19, #0x160]
0x0000000003b55b78: ldr        x8, [x19, #0xe8]
0x0000000003b55b7c: cbz        x8, #0x3b55bb8
0x0000000003b55b80: ldr        w9, [x8]
0x0000000003b55b84: subs       w9, w9, #1
0x0000000003b55b88: str        w9, [x8]
0x0000000003b55b8c: b.ne       #0x3b55bb8
0x0000000003b55b90: ldr        x0, [x19, #0x100]
0x0000000003b55b94: ldr        x1, [x19, #0xe0]
0x0000000003b55b98: cbz        x0, #0x3b55bac
0x0000000003b55b9c: ldr        x8, [x0]
0x0000000003b55ba0: ldr        x8, [x8, #0x18]
0x0000000003b55ba4: blr        x8
0x0000000003b55ba8: b          #0x3b55bb8
0x0000000003b55bac: cbz        x1, #0x3b55bb8
0x0000000003b55bb0: ldur       x0, [x1, #-8]
0x0000000003b55bb4: bl         #0x4b98b00
0x0000000003b55bb8: str        xzr, [x19, #0x120]
0x0000000003b55bbc: stp        xzr, xzr, [x19, #0xe8]
0x0000000003b55bc0: stur       xzr, [x19, #0xe0]
0x0000000003b55bc4: stur       wzr, [x19, #0xf8]
0x0000000003b55bc8: stp        xzr, xzr, [x19, #0x108]
0x0000000003b55bcc: str        wzr, [x19, #0x118]
0x0000000003b55bd0: mov        x0, x19
0x0000000003b55bd4: ldp        x29, x30, [sp, #0x10]
0x0000000003b55bd8: ldp        x20, x19, [sp], #0x20
0x0000000003b55bdc: b          #0x3b467d0
0x0000000003b55be0: bl         #0x18bd8
0x0000000003b55be4: bl         #0x18bd8
0x0000000003b55be8: bl         #0x18bd8
