; instruction-faithful ARM64 fallback for RobloxLib::function_3dd3a28
0x0000000003dd3a28: stp        x22, x21, [sp, #-0x30]!
0x0000000003dd3a2c: stp        x20, x19, [sp, #0x10]
0x0000000003dd3a30: stp        x29, x30, [sp, #0x20]
0x0000000003dd3a34: add        x29, sp, #0x20
0x0000000003dd3a38: sub        sp, sp, #0x4c0
0x0000000003dd3a3c: mov        x20, x0
0x0000000003dd3a40: adrp       x8, #0x5ba4000
0x0000000003dd3a44: ldr        x8, [x8, #0x338]
0x0000000003dd3a48: ldr        x8, [x8]
0x0000000003dd3a4c: stur       x8, [x29, #-0x28]
0x0000000003dd3a50: strb       wzr, [sp]
0x0000000003dd3a54: strb       wzr, [sp, #0x20]
0x0000000003dd3a58: ldrb       w21, [x1, #0x20]
0x0000000003dd3a5c: cmp        w21, #1
0x0000000003dd3a60: b.ne       #0x3dd3a8c
0x0000000003dd3a64: ldr        x8, [x1]
0x0000000003dd3a68: str        x8, [sp]
0x0000000003dd3a6c: ldur       q0, [x1, #8]
0x0000000003dd3a70: stur       q0, [sp, #8]
0x0000000003dd3a74: ldr        x8, [x1, #0x18]
0x0000000003dd3a78: str        x8, [sp, #0x18]
0x0000000003dd3a7c: stp        xzr, xzr, [x1, #8]
0x0000000003dd3a80: str        xzr, [x1, #0x18]
0x0000000003dd3a84: mov        w8, #1
0x0000000003dd3a88: strb       w8, [sp, #0x20]
0x0000000003dd3a8c: ldp        x19, x1, [x20]
0x0000000003dd3a90: sub        x0, x29, #0x44
0x0000000003dd3a94: bl         #0x3e23f78
0x0000000003dd3a98: ldr        x8, [x20, #8]
0x0000000003dd3a9c: ldr        q0, [x8, #0x20]
0x0000000003dd3aa0: str        q0, [sp, #0x50]
0x0000000003dd3aa4: ldr        x9, [x8, #0x30]
0x0000000003dd3aa8: str        x9, [sp, #0x60]
0x0000000003dd3aac: stp        xzr, xzr, [x8, #0x28]
0x0000000003dd3ab0: str        xzr, [x8, #0x20]
0x0000000003dd3ab4: add        x9, sp, #0x50
0x0000000003dd3ab8: add        x0, x9, #0x18
0x0000000003dd3abc: add        x1, x8, #0x38
0x0000000003dd3ac0: bl         #0x3dcf5ec
0x0000000003dd3ac4: cbz        w21, #0x3dd3ad8
0x0000000003dd3ac8: add        x8, sp, #0x28
0x0000000003dd3acc: mov        x0, sp
0x0000000003dd3ad0: bl         #0x3e08c08
0x0000000003dd3ad4: b          #0x3dd3ae4
0x0000000003dd3ad8: str        wzr, [sp, #0x28]
0x0000000003dd3adc: stp        xzr, xzr, [sp, #0x38]
0x0000000003dd3ae0: str        xzr, [sp, #0x30]
0x0000000003dd3ae4: sub        x1, x29, #0x44
0x0000000003dd3ae8: add        x2, sp, #0x50
0x0000000003dd3aec: add        x3, sp, #0x28
0x0000000003dd3af0: mov        x0, x19
0x0000000003dd3af4: bl         #0x3dd1c98
0x0000000003dd3af8: ldrsb      w8, [sp, #0x47]
0x0000000003dd3afc: tbz        w8, #0x1f, #0x3dd3b08
0x0000000003dd3b00: ldr        x0, [sp, #0x30]
0x0000000003dd3b04: bl         #0x47e93a8
0x0000000003dd3b08: add        x19, sp, #0x50
0x0000000003dd3b0c: add        x8, x19, #0x428
0x0000000003dd3b10: str        x8, [sp, #0x48]
0x0000000003dd3b14: add        x0, sp, #0x48
0x0000000003dd3b18: bl         #0x3d9b2d0
0x0000000003dd3b1c: add        x8, x19, #0x228
0x0000000003dd3b20: str        x8, [sp, #0x48]
0x0000000003dd3b24: add        x0, sp, #0x48
0x0000000003dd3b28: bl         #0x697600
0x0000000003dd3b2c: ldrsb      w8, [sp, #0x67]
0x0000000003dd3b30: tbz        w8, #0x1f, #0x3dd3b3c
0x0000000003dd3b34: ldr        x0, [sp, #0x50]
0x0000000003dd3b38: bl         #0x47e93a8
0x0000000003dd3b3c: sub        x0, x29, #0x44
0x0000000003dd3b40: bl         #0x5c818
0x0000000003dd3b44: ldrb       w8, [sp, #0x20]
0x0000000003dd3b48: cmp        w8, #1
0x0000000003dd3b4c: b.ne       #0x3dd3b60
0x0000000003dd3b50: ldrsb      w8, [sp, #0x1f]
0x0000000003dd3b54: tbz        w8, #0x1f, #0x3dd3b60
0x0000000003dd3b58: ldr        x0, [sp, #8]
0x0000000003dd3b5c: bl         #0x47e93a8
0x0000000003dd3b60: ldur       x8, [x29, #-0x28]
0x0000000003dd3b64: adrp       x9, #0x5ba4000
0x0000000003dd3b68: ldr        x9, [x9, #0x338]
0x0000000003dd3b6c: ldr        x9, [x9]
0x0000000003dd3b70: cmp        x9, x8
0x0000000003dd3b74: b.ne       #0x3dd3b8c
0x0000000003dd3b78: add        sp, sp, #0x4c0
0x0000000003dd3b7c: ldp        x29, x30, [sp, #0x20]
0x0000000003dd3b80: ldp        x20, x19, [sp, #0x10]
0x0000000003dd3b84: ldp        x22, x21, [sp], #0x30
0x0000000003dd3b88: ret        
0x0000000003dd3b8c: bl         #0x4b98620
0x0000000003dd3b90: mov        x19, x0
0x0000000003dd3b94: b          #0x3dd3bac
0x0000000003dd3b98: mov        x19, x0
0x0000000003dd3b9c: ldrsb      w8, [sp, #0x47]
0x0000000003dd3ba0: tbz        w8, #0x1f, #0x3dd3bac
0x0000000003dd3ba4: ldr        x0, [sp, #0x30]
0x0000000003dd3ba8: bl         #0x47e93a8
0x0000000003dd3bac: add        x0, sp, #0x50
0x0000000003dd3bb0: bl         #0x3d99bdc
0x0000000003dd3bb4: sub        x0, x29, #0x44
0x0000000003dd3bb8: bl         #0x5c818
0x0000000003dd3bbc: ldrb       w21, [sp, #0x20]
0x0000000003dd3bc0: b          #0x3dd3bc8
0x0000000003dd3bc4: mov        x19, x0
0x0000000003dd3bc8: tbz        w21, #0, #0x3dd3bdc
0x0000000003dd3bcc: ldrsb      w8, [sp, #0x1f]
0x0000000003dd3bd0: tbz        w8, #0x1f, #0x3dd3bdc
0x0000000003dd3bd4: ldr        x0, [sp, #8]
0x0000000003dd3bd8: bl         #0x47e93a8
0x0000000003dd3bdc: mov        x0, x19
0x0000000003dd3be0: bl         #0x4b97984
