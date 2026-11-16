; instruction-faithful ARM64 fallback for RobloxLib::function_39b7a38
0x00000000039b7a38: sub        sp, sp, #0x180
0x00000000039b7a3c: stp        x28, x27, [sp, #0x140]
0x00000000039b7a40: stp        x22, x21, [sp, #0x150]
0x00000000039b7a44: stp        x20, x19, [sp, #0x160]
0x00000000039b7a48: stp        x29, x30, [sp, #0x170]
0x00000000039b7a4c: add        x29, sp, #0x170
0x00000000039b7a50: ldr        x8, [x0]
0x00000000039b7a54: cbz        x8, #0x39b7b70
0x00000000039b7a58: ldr        x8, [x8, #8]
0x00000000039b7a5c: cbz        x8, #0x39b7b70
0x00000000039b7a60: mov        x21, x1
0x00000000039b7a64: mov        x20, x0
0x00000000039b7a68: bl         #0x47f2260
0x00000000039b7a6c: cbz        x0, #0x39b7b88
0x00000000039b7a70: mov        x19, x0
0x00000000039b7a74: ldr        x8, [x20]
0x00000000039b7a78: str        x8, [sp]
0x00000000039b7a7c: cbz        x8, #0x39b7a90
0x00000000039b7a80: ldaxr      w9, [x8]
0x00000000039b7a84: add        w9, w9, #1
0x00000000039b7a88: stlxr      w10, w9, [x8]
0x00000000039b7a8c: cbnz       w10, #0x39b7a80
0x00000000039b7a90: mov        x22, sp
0x00000000039b7a94: add        x0, x22, #8
0x00000000039b7a98: mov        x1, x21
0x00000000039b7a9c: bl         #0x39ae454
0x00000000039b7aa0: add        x0, x22, #0x88
0x00000000039b7aa4: add        x1, x21, #0x80
0x00000000039b7aa8: bl         #0x39ae4ac
0x00000000039b7aac: mov        x8, sp
0x00000000039b7ab0: add        x20, x8, #0x100
0x00000000039b7ab4: stp        xzr, xzr, [sp, #0x100]
0x00000000039b7ab8: str        xzr, [sp, #0x110]
0x00000000039b7abc: ldp        x1, x2, [x21, #0xf8]
0x00000000039b7ac0: sub        x8, x2, x1
0x00000000039b7ac4: asr        x8, x8, #3
0x00000000039b7ac8: mov        x9, #-0x1111111111111112
0x00000000039b7acc: movk       x9, #0xeeef
0x00000000039b7ad0: mul        x3, x8, x9
0x00000000039b7ad4: mov        x0, x20
0x00000000039b7ad8: bl         #0x39af1a8
0x00000000039b7adc: stur       xzr, [x29, #-0x40]
0x00000000039b7ae0: adrp       x4, #0x5f81000
0x00000000039b7ae4: add        x4, x4, #0x2e8
0x00000000039b7ae8: adrp       x5, #0x39b7000
0x00000000039b7aec: add        x5, x5, #0xee8
0x00000000039b7af0: sub        x0, x29, #0x58
0x00000000039b7af4: mov        x3, sp
0x00000000039b7af8: mov        w1, #0x118
0x00000000039b7afc: mov        w2, #8
0x00000000039b7b00: bl         #0x190f4
0x00000000039b7b04: sub        x1, x29, #0x58
0x00000000039b7b08: mov        x0, x19
0x00000000039b7b0c: bl         #0x2d9e4
0x00000000039b7b10: sub        x0, x29, #0x58
0x00000000039b7b14: bl         #0x18c70
0x00000000039b7b18: stur       x20, [x29, #-0x38]
0x00000000039b7b1c: sub        x0, x29, #0x38
0x00000000039b7b20: bl         #0x39a37ac
0x00000000039b7b24: mov        x8, sp
0x00000000039b7b28: add        x0, x8, #0xd8
0x00000000039b7b2c: bl         #0x156b88
0x00000000039b7b30: ldrsb      w8, [sp, #0xcf]
0x00000000039b7b34: tbz        w8, #0x1f, #0x39b7b40
0x00000000039b7b38: ldr        x0, [sp, #0xb8]
0x00000000039b7b3c: bl         #0x47e93a8
0x00000000039b7b40: ldrsb      w8, [sp, #0xb7]
0x00000000039b7b44: tbz        w8, #0x1f, #0x39b7b50
0x00000000039b7b48: ldr        x0, [sp, #0xa0]
0x00000000039b7b4c: bl         #0x47e93a8
0x00000000039b7b50: ldrsb      w8, [sp, #0x9f]
0x00000000039b7b54: tbz        w8, #0x1f, #0x39b7b60
0x00000000039b7b58: ldr        x0, [sp, #0x88]
0x00000000039b7b5c: bl         #0x47e93a8
0x00000000039b7b60: add        x0, x22, #8
0x00000000039b7b64: bl         #0x39a387c
0x00000000039b7b68: mov        x0, sp
0x00000000039b7b6c: bl         #0x2c998
0x00000000039b7b70: ldp        x29, x30, [sp, #0x170]
0x00000000039b7b74: ldp        x20, x19, [sp, #0x160]
0x00000000039b7b78: ldp        x22, x21, [sp, #0x150]
0x00000000039b7b7c: ldp        x28, x27, [sp, #0x140]
0x00000000039b7b80: add        sp, sp, #0x180
0x00000000039b7b84: ret        
0x00000000039b7b88: ldr        x0, [x20]
0x00000000039b7b8c: mov        x1, x21
0x00000000039b7b90: ldp        x29, x30, [sp, #0x170]
0x00000000039b7b94: ldp        x20, x19, [sp, #0x160]
0x00000000039b7b98: ldp        x22, x21, [sp, #0x150]
0x00000000039b7b9c: ldp        x28, x27, [sp, #0x140]
0x00000000039b7ba0: add        sp, sp, #0x180
0x00000000039b7ba4: b          #0x39b7c78
0x00000000039b7ba8: mov        x19, x0
0x00000000039b7bac: sub        x0, x29, #0x58
0x00000000039b7bb0: bl         #0x18c70
0x00000000039b7bb4: b          #0x39b7bbc
0x00000000039b7bb8: mov        x19, x0
0x00000000039b7bbc: mov        x0, sp
0x00000000039b7bc0: bl         #0x39b7bfc
0x00000000039b7bc4: b          #0x39b7bf4
0x00000000039b7bc8: mov        x19, x0
0x00000000039b7bcc: add        x0, x22, #0x88
0x00000000039b7bd0: bl         #0x39a81dc
0x00000000039b7bd4: b          #0x39b7bdc
0x00000000039b7bd8: mov        x19, x0
0x00000000039b7bdc: add        x0, x22, #8
0x00000000039b7be0: bl         #0x39a387c
0x00000000039b7be4: b          #0x39b7bec
0x00000000039b7be8: mov        x19, x0
0x00000000039b7bec: mov        x0, sp
0x00000000039b7bf0: bl         #0x2c998
0x00000000039b7bf4: mov        x0, x19
0x00000000039b7bf8: bl         #0x4b97984
