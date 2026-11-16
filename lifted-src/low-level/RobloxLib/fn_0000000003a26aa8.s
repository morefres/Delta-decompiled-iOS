; instruction-faithful ARM64 fallback for RobloxLib::function_3a26aa8
0x0000000003a26aa8: sub        sp, sp, #0x70
0x0000000003a26aac: stp        x20, x19, [sp, #0x50]
0x0000000003a26ab0: stp        x29, x30, [sp, #0x60]
0x0000000003a26ab4: add        x29, sp, #0x60
0x0000000003a26ab8: mov        x19, x0
0x0000000003a26abc: ldr        x0, [x0, #8]
0x0000000003a26ac0: stp        xzr, xzr, [sp, #0x20]
0x0000000003a26ac4: ldr        x8, [x1]
0x0000000003a26ac8: stp        x8, xzr, [sp, #0x10]
0x0000000003a26acc: str        xzr, [x1]
0x0000000003a26ad0: ldur       q0, [sp, #0x18]
0x0000000003a26ad4: ldur       q1, [x1, #8]
0x0000000003a26ad8: stur       q1, [sp, #0x18]
0x0000000003a26adc: ldr        x8, [x1, #0x18]
0x0000000003a26ae0: str        x8, [sp, #0x28]
0x0000000003a26ae4: stur       q0, [x1, #8]
0x0000000003a26ae8: str        xzr, [x1, #0x18]
0x0000000003a26aec: ldp        x8, x9, [x2]
0x0000000003a26af0: str        xzr, [x2]
0x0000000003a26af4: mov        x20, sp
0x0000000003a26af8: stp        x8, x9, [sp]
0x0000000003a26afc: ldr        x8, [x0]
0x0000000003a26b00: ldr        x8, [x8, #8]
0x0000000003a26b04: add        x1, sp, #0x10
0x0000000003a26b08: mov        x2, sp
0x0000000003a26b0c: blr        x8
0x0000000003a26b10: ldr        x1, [sp]
0x0000000003a26b14: str        xzr, [sp]
0x0000000003a26b18: cbz        x1, #0x3a26b24
0x0000000003a26b1c: add        x0, x20, #8
0x0000000003a26b20: bl         #0x3a12d54
0x0000000003a26b24: ldr        x0, [sp, #0x10]
0x0000000003a26b28: str        xzr, [sp, #0x10]
0x0000000003a26b2c: cbz        x0, #0x3a26b9c
0x0000000003a26b30: ldr        x8, [sp, #0x18]
0x0000000003a26b34: cbz        x8, #0x3a26b54
0x0000000003a26b38: ldr        x9, [sp, #0x20]
0x0000000003a26b3c: cbz        x9, #0x3a26b54
0x0000000003a26b40: ldr        x1, [sp, #0x28]
0x0000000003a26b44: cbz        x1, #0x3a26b54
0x0000000003a26b48: mov        x0, x8
0x0000000003a26b4c: blr        x9
0x0000000003a26b50: b          #0x3a26b60
0x0000000003a26b54: ldr        x8, [x0]
0x0000000003a26b58: ldr        x8, [x8, #8]
0x0000000003a26b5c: blr        x8
0x0000000003a26b60: ldr        x0, [sp, #0x10]
0x0000000003a26b64: str        xzr, [sp, #0x10]
0x0000000003a26b68: cbz        x0, #0x3a26b9c
0x0000000003a26b6c: ldr        x8, [sp, #0x18]
0x0000000003a26b70: cbz        x8, #0x3a26b90
0x0000000003a26b74: ldr        x9, [sp, #0x20]
0x0000000003a26b78: cbz        x9, #0x3a26b90
0x0000000003a26b7c: ldr        x1, [sp, #0x28]
0x0000000003a26b80: cbz        x1, #0x3a26b90
0x0000000003a26b84: mov        x0, x8
0x0000000003a26b88: blr        x9
0x0000000003a26b8c: b          #0x3a26b9c
0x0000000003a26b90: ldr        x8, [x0]
0x0000000003a26b94: ldr        x8, [x8, #8]
0x0000000003a26b98: blr        x8
0x0000000003a26b9c: add        x8, x19, #0x18
0x0000000003a26ba0: mov        w9, #1
0x0000000003a26ba4: stlrb      w9, [x8]
0x0000000003a26ba8: add        x0, x19, #0x28
0x0000000003a26bac: bl         #0x6963f0
0x0000000003a26bb0: ldp        x29, x30, [sp, #0x60]
0x0000000003a26bb4: ldp        x20, x19, [sp, #0x50]
0x0000000003a26bb8: add        sp, sp, #0x70
0x0000000003a26bbc: ret        
0x0000000003a26bc0: mov        x19, x0
0x0000000003a26bc4: ldr        x1, [sp]
0x0000000003a26bc8: str        xzr, [sp]
0x0000000003a26bcc: cbz        x1, #0x3a26bd8
0x0000000003a26bd0: add        x0, x20, #8
0x0000000003a26bd4: bl         #0x3a12d54
0x0000000003a26bd8: add        x0, sp, #0x10
0x0000000003a26bdc: bl         #0xd11270
0x0000000003a26be0: mov        x0, x19
0x0000000003a26be4: bl         #0x4b97984
