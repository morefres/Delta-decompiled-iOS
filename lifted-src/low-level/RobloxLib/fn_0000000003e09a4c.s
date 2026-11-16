; instruction-faithful ARM64 fallback for RobloxLib::function_3e09a4c
0x0000000003e09a4c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e09a50: stp        x29, x30, [sp, #0x10]
0x0000000003e09a54: add        x29, sp, #0x10
0x0000000003e09a58: mov        x19, x0
0x0000000003e09a5c: bl         #0x3e23fa8
0x0000000003e09a60: cmp        w0, #1
0x0000000003e09a64: b.ne       #0x3e09a78
0x0000000003e09a68: mov        x0, x19
0x0000000003e09a6c: bl         #0x3e23fc4
0x0000000003e09a70: ldr        w0, [x0, #4]
0x0000000003e09a74: b          #0x3e09a7c
0x0000000003e09a78: mov        w0, #0
0x0000000003e09a7c: ldp        x29, x30, [sp, #0x10]
0x0000000003e09a80: ldp        x20, x19, [sp], #0x20
0x0000000003e09a84: ret        
0x0000000003e09a88: sub        sp, sp, #0x50
0x0000000003e09a8c: stp        x20, x19, [sp, #0x30]
0x0000000003e09a90: stp        x29, x30, [sp, #0x40]
0x0000000003e09a94: add        x29, sp, #0x40
0x0000000003e09a98: mov        x20, x7
0x0000000003e09a9c: mov        x19, x0
0x0000000003e09aa0: adrp       x8, #0x5ba4000
0x0000000003e09aa4: ldr        x8, [x8, #0x338]
0x0000000003e09aa8: ldr        x8, [x8]
0x0000000003e09aac: stur       x8, [x29, #-0x18]
0x0000000003e09ab0: ldp        x8, x9, [x2]
0x0000000003e09ab4: str        x9, [sp, #0x18]
0x0000000003e09ab8: ldur       x9, [x2, #0xf]
0x0000000003e09abc: stur       x9, [sp, #0x1f]
0x0000000003e09ac0: ldrb       w9, [x2, #0x17]
0x0000000003e09ac4: stp        xzr, xzr, [x2, #8]
0x0000000003e09ac8: str        xzr, [x2]
0x0000000003e09acc: ldp        x10, x11, [x5]
0x0000000003e09ad0: str        x11, [sp, #8]
0x0000000003e09ad4: ldur       x11, [x5, #0xf]
0x0000000003e09ad8: stur       x11, [sp, #0xf]
0x0000000003e09adc: ldrb       w11, [x5, #0x17]
0x0000000003e09ae0: stp        xzr, xzr, [x5]
0x0000000003e09ae4: str        xzr, [x5, #0x10]
0x0000000003e09ae8: ldr        x12, [x6, #0x10]
0x0000000003e09aec: ldr        q0, [x6]
0x0000000003e09af0: stp        xzr, xzr, [x6, #8]
0x0000000003e09af4: str        xzr, [x6]
0x0000000003e09af8: mov        w13, #2
0x0000000003e09afc: stp        w13, w1, [x0]
0x0000000003e09b00: ldr        x13, [sp, #0x18]
0x0000000003e09b04: stp        x8, x13, [x0, #8]
0x0000000003e09b08: ldur       x8, [sp, #0x1f]
0x0000000003e09b0c: stur       x8, [x0, #0x17]
0x0000000003e09b10: strb       w9, [x0, #0x1f]
0x0000000003e09b14: strh       w3, [x0, #0x20]
0x0000000003e09b18: ldur       x8, [sp, #0xf]
0x0000000003e09b1c: stur       x8, [x0, #0x37]
0x0000000003e09b20: ldr        x8, [sp, #8]
0x0000000003e09b24: stp        x10, x8, [x0, #0x28]
0x0000000003e09b28: strb       w11, [x0, #0x3f]
0x0000000003e09b2c: str        q0, [x0, #0x40]
0x0000000003e09b30: stp        x12, xzr, [x0, #0x50]
0x0000000003e09b34: str        wzr, [x0, #0x60]
0x0000000003e09b38: mov        x8, x0
0x0000000003e09b3c: strb       wzr, [x8, #0x64]!
0x0000000003e09b40: strb       wzr, [x0, #0x92]
0x0000000003e09b44: ldrb       w9, [x4, #0x2e]
0x0000000003e09b48: cmp        w9, #1
0x0000000003e09b4c: b.ne       #0x3e09b74
0x0000000003e09b50: ldr        q0, [x4]
0x0000000003e09b54: ldrh       w9, [x4, #0x10]
0x0000000003e09b58: strh       w9, [x8, #0x10]
0x0000000003e09b5c: str        q0, [x8]
0x0000000003e09b60: add        x0, x19, #0x76
0x0000000003e09b64: add        x1, x4, #0x12
0x0000000003e09b68: bl         #0x3e23f94
0x0000000003e09b6c: mov        w8, #1
0x0000000003e09b70: strb       w8, [x19, #0x92]
0x0000000003e09b74: mov        x8, x19
0x0000000003e09b78: strb       wzr, [x8, #0x98]!
0x0000000003e09b7c: strb       wzr, [x8, #0x18]
0x0000000003e09b80: ldrb       w9, [x20, #0x18]
0x0000000003e09b84: cmp        w9, #1
0x0000000003e09b88: b.ne       #0x3e09bac
0x0000000003e09b8c: ldr        q0, [x20]
0x0000000003e09b90: ldr        x9, [x20, #0x10]
0x0000000003e09b94: str        x9, [x8, #0x10]
0x0000000003e09b98: str        q0, [x8]
0x0000000003e09b9c: stp        xzr, xzr, [x20, #8]
0x0000000003e09ba0: str        xzr, [x20]
0x0000000003e09ba4: mov        w8, #1
0x0000000003e09ba8: strb       w8, [x19, #0xb0]
0x0000000003e09bac: stp        xzr, xzr, [x19, #0xb8]
0x0000000003e09bb0: str        xzr, [x19, #0xc8]
0x0000000003e09bb4: bl         #0x695394
0x0000000003e09bb8: mov        x1, x0
0x0000000003e09bbc: add        x0, x19, #0xd0
0x0000000003e09bc0: bl         #0x866b54
0x0000000003e09bc4: strb       wzr, [x19, #0x130]
0x0000000003e09bc8: ldur       x8, [x29, #-0x18]
0x0000000003e09bcc: adrp       x9, #0x5ba4000
0x0000000003e09bd0: ldr        x9, [x9, #0x338]
0x0000000003e09bd4: ldr        x9, [x9]
0x0000000003e09bd8: cmp        x9, x8
0x0000000003e09bdc: b.ne       #0x3e09bf4
0x0000000003e09be0: mov        x0, x19
0x0000000003e09be4: ldp        x29, x30, [sp, #0x40]
0x0000000003e09be8: ldp        x20, x19, [sp, #0x30]
0x0000000003e09bec: add        sp, sp, #0x50
0x0000000003e09bf0: ret        
0x0000000003e09bf4: bl         #0x4b98620
