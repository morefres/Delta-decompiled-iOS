; instruction-faithful ARM64 fallback for RobloxLib::function_44a79e4
0x00000000044a79e4: sub        sp, sp, #0xb0
0x00000000044a79e8: stp        x22, x21, [sp, #0x80]
0x00000000044a79ec: stp        x20, x19, [sp, #0x90]
0x00000000044a79f0: stp        x29, x30, [sp, #0xa0]
0x00000000044a79f4: add        x29, sp, #0xa0
0x00000000044a79f8: mov        x21, x2
0x00000000044a79fc: mov        x20, x0
0x00000000044a7a00: adrp       x8, #0x5ba4000
0x00000000044a7a04: ldr        x8, [x8, #0x338]
0x00000000044a7a08: ldr        x8, [x8]
0x00000000044a7a0c: stur       x8, [x29, #-0x28]
0x00000000044a7a10: adrp       x8, #0x550c000
0x00000000044a7a14: add        x8, x8, #0x34d
0x00000000044a7a18: ldr        q0, [x8]
0x00000000044a7a1c: str        q0, [sp, #0x20]
0x00000000044a7a20: ldur       x8, [x8, #0xe]
0x00000000044a7a24: stur       x8, [sp, #0x2e]
0x00000000044a7a28: ldr        x8, [x0, #0x20]
0x00000000044a7a2c: add        x8, x8, w1, sxtw #3
0x00000000044a7a30: ldr        x22, [x8, #0x198]
0x00000000044a7a34: adrp       x19, #0x550a000
0x00000000044a7a38: add        x19, x19, #0xcd0
0x00000000044a7a3c: ldr        x8, [x22]
0x00000000044a7a40: ldr        x0, [x8]
0x00000000044a7a44: cbz        x0, #0x44a7a54
0x00000000044a7a48: mov        x1, x19
0x00000000044a7a4c: bl         #0x4b997f0
0x00000000044a7a50: cbz        w0, #0x44a7aa0
0x00000000044a7a54: ldr        x22, [x22, #8]
0x00000000044a7a58: cbnz       x22, #0x44a7a3c
0x00000000044a7a5c: adrp       x1, #0x550c000
0x00000000044a7a60: add        x1, x1, #0x363
0x00000000044a7a64: mov        x0, x20
0x00000000044a7a68: bl         #0x447a184
0x00000000044a7a6c: mov        w20, #0x2b
0x00000000044a7a70: ldur       x8, [x29, #-0x28]
0x00000000044a7a74: adrp       x9, #0x5ba4000
0x00000000044a7a78: ldr        x9, [x9, #0x338]
0x00000000044a7a7c: ldr        x9, [x9]
0x00000000044a7a80: cmp        x9, x8
0x00000000044a7a84: b.ne       #0x44a7ba4
0x00000000044a7a88: mov        x0, x20
0x00000000044a7a8c: ldp        x29, x30, [sp, #0xa0]
0x00000000044a7a90: ldp        x20, x19, [sp, #0x90]
0x00000000044a7a94: ldp        x22, x21, [sp, #0x80]
0x00000000044a7a98: add        sp, sp, #0xb0
0x00000000044a7a9c: ret        
0x00000000044a7aa0: ldr        x8, [x22, #0x10]
0x00000000044a7aa4: ldr        x8, [x8, #0x40]
0x00000000044a7aa8: cbz        x8, #0x44a7a5c
0x00000000044a7aac: ldr        x0, [x8, #8]
0x00000000044a7ab0: bl         #0x4832e84
0x00000000044a7ab4: cbz        x0, #0x44a7af0
0x00000000044a7ab8: mov        x19, x0
0x00000000044a7abc: bl         #0x4a36a88
0x00000000044a7ac0: add        x1, sp, #0x1c
0x00000000044a7ac4: mov        x2, #0
0x00000000044a7ac8: bl         #0x49b158c
0x00000000044a7acc: cbz        w0, #0x44a7af8
0x00000000044a7ad0: ldr        w0, [sp, #0x1c]
0x00000000044a7ad4: cmp        w0, #0x40
0x00000000044a7ad8: b.eq       #0x44a7ae4
0x00000000044a7adc: cmp        w0, #4
0x00000000044a7ae0: b.ne       #0x44a7b04
0x00000000044a7ae4: bl         #0x4959eec
0x00000000044a7ae8: mov        x1, x0
0x00000000044a7aec: b          #0x44a7b14
0x00000000044a7af0: mov        w20, #0
0x00000000044a7af4: b          #0x44a7a70
0x00000000044a7af8: adrp       x1, #0x550c000
0x00000000044a7afc: add        x1, x1, #0x381
0x00000000044a7b00: b          #0x44a7b8c
0x00000000044a7b04: bl         #0x49afc6c
0x00000000044a7b08: bl         #0x495cb28
0x00000000044a7b0c: mov        x1, x0
0x00000000044a7b10: cbz        x0, #0x44a7b64
0x00000000044a7b14: add        x2, sp, #0x38
0x00000000044a7b18: add        x3, sp, #0x18
0x00000000044a7b1c: mov        x0, x19
0x00000000044a7b20: bl         #0x4a31844
0x00000000044a7b24: cbz        w0, #0x44a7b58
0x00000000044a7b28: add        x1, sp, #0x20
0x00000000044a7b2c: mov        x0, x21
0x00000000044a7b30: mov        w2, #0x15
0x00000000044a7b34: bl         #0x447a7e8
0x00000000044a7b38: mov        x20, x0
0x00000000044a7b3c: cbnz       w0, #0x44a7b98
0x00000000044a7b40: ldr        w2, [sp, #0x18]
0x00000000044a7b44: add        x1, sp, #0x38
0x00000000044a7b48: mov        x0, x21
0x00000000044a7b4c: bl         #0x447a7e8
0x00000000044a7b50: mov        x20, x0
0x00000000044a7b54: b          #0x44a7b98
0x00000000044a7b58: adrp       x1, #0x550c000
0x00000000044a7b5c: add        x1, x1, #0x3eb
0x00000000044a7b60: b          #0x44a7b8c
0x00000000044a7b64: ldr        w0, [sp, #0x1c]
0x00000000044a7b68: bl         #0x49afc6c
0x00000000044a7b6c: adrp       x8, #0x522a000
0x00000000044a7b70: add        x8, x8, #0x44b
0x00000000044a7b74: cmp        x0, #0
0x00000000044a7b78: csel       x8, x8, x0, eq
0x00000000044a7b7c: ldr        w9, [sp, #0x1c]
0x00000000044a7b80: stp        x8, x9, [sp]
0x00000000044a7b84: adrp       x1, #0x550c000
0x00000000044a7b88: add        x1, x1, #0x3bf
0x00000000044a7b8c: mov        x0, x20
0x00000000044a7b90: bl         #0x447a184
0x00000000044a7b94: mov        w20, #0x5b
0x00000000044a7b98: mov        x0, x19
0x00000000044a7b9c: bl         #0x4a365e0
0x00000000044a7ba0: b          #0x44a7a70
0x00000000044a7ba4: bl         #0x4b98620
