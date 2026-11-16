; instruction-faithful ARM64 fallback for RobloxLib::function_29a7a64
0x00000000029a7a64: sub        sp, sp, #0x50
0x00000000029a7a68: stp        x22, x21, [sp, #0x20]
0x00000000029a7a6c: stp        x20, x19, [sp, #0x30]
0x00000000029a7a70: stp        x29, x30, [sp, #0x40]
0x00000000029a7a74: add        x29, sp, #0x40
0x00000000029a7a78: mov        x20, x3
0x00000000029a7a7c: mov        x21, x2
0x00000000029a7a80: mov        x22, x1
0x00000000029a7a84: mov        x19, x0
0x00000000029a7a88: bl         #0x2a88454
0x00000000029a7a8c: cmp        x0, x22
0x00000000029a7a90: b.eq       #0x29a7af0
0x00000000029a7a94: bl         #0x2aa5448
0x00000000029a7a98: cmp        x0, x22
0x00000000029a7a9c: b.eq       #0x29a7b00
0x00000000029a7aa0: bl         #0x2aade5c
0x00000000029a7aa4: cmp        x0, x22
0x00000000029a7aa8: b.eq       #0x29a7b10
0x00000000029a7aac: bl         #0x2ab184c
0x00000000029a7ab0: cmp        x0, x22
0x00000000029a7ab4: b.eq       #0x29a7b20
0x00000000029a7ab8: bl         #0x2ab3a3c
0x00000000029a7abc: cmp        x0, x22
0x00000000029a7ac0: b.eq       #0x29a7b30
0x00000000029a7ac4: bl         #0x2ab8bc4
0x00000000029a7ac8: cmp        x0, x22
0x00000000029a7acc: b.eq       #0x29a7b40
0x00000000029a7ad0: bl         #0x2abf0e4
0x00000000029a7ad4: cmp        x0, x22
0x00000000029a7ad8: b.eq       #0x29a7b50
0x00000000029a7adc: bl         #0x2a3e230
0x00000000029a7ae0: cmp        x0, x22
0x00000000029a7ae4: b.eq       #0x29a7b80
0x00000000029a7ae8: mov        x19, #0
0x00000000029a7aec: b          #0x29a7b68
0x00000000029a7af0: mov        x8, sp
0x00000000029a7af4: mov        x0, x19
0x00000000029a7af8: bl         #0x29a7bec
0x00000000029a7afc: b          #0x29a7b5c
0x00000000029a7b00: mov        x8, sp
0x00000000029a7b04: mov        x0, x19
0x00000000029a7b08: bl         #0x29a7c6c
0x00000000029a7b0c: b          #0x29a7b5c
0x00000000029a7b10: mov        x8, sp
0x00000000029a7b14: mov        x0, x19
0x00000000029a7b18: bl         #0x29a7cec
0x00000000029a7b1c: b          #0x29a7b5c
0x00000000029a7b20: mov        x8, sp
0x00000000029a7b24: mov        x0, x19
0x00000000029a7b28: bl         #0x29a7d6c
0x00000000029a7b2c: b          #0x29a7b5c
0x00000000029a7b30: mov        x8, sp
0x00000000029a7b34: mov        x0, x19
0x00000000029a7b38: bl         #0x29a7dec
0x00000000029a7b3c: b          #0x29a7b5c
0x00000000029a7b40: mov        x8, sp
0x00000000029a7b44: mov        x0, x19
0x00000000029a7b48: bl         #0x29a7e6c
0x00000000029a7b4c: b          #0x29a7b5c
0x00000000029a7b50: mov        x8, sp
0x00000000029a7b54: mov        x0, x19
0x00000000029a7b58: bl         #0x29a7eec
0x00000000029a7b5c: ldr        x19, [sp]
0x00000000029a7b60: mov        x0, sp
0x00000000029a7b64: bl         #0xe8098
0x00000000029a7b68: mov        x0, x19
0x00000000029a7b6c: ldp        x29, x30, [sp, #0x40]
0x00000000029a7b70: ldp        x20, x19, [sp, #0x30]
0x00000000029a7b74: ldp        x22, x21, [sp, #0x20]
0x00000000029a7b78: add        sp, sp, #0x50
0x00000000029a7b7c: ret        
0x00000000029a7b80: cbz        x21, #0x29a7b98
0x00000000029a7b84: mov        x0, sp
0x00000000029a7b88: mov        x1, x21
0x00000000029a7b8c: mov        x2, x20
0x00000000029a7b90: bl         #0x207c60
0x00000000029a7b94: b          #0x29a7ba0
0x00000000029a7b98: stp        xzr, xzr, [sp]
0x00000000029a7b9c: str        xzr, [sp, #0x10]
0x00000000029a7ba0: add        x8, sp, #0x18
0x00000000029a7ba4: mov        x1, sp
0x00000000029a7ba8: mov        x0, x19
0x00000000029a7bac: bl         #0x29a7f6c
0x00000000029a7bb0: ldr        x19, [sp, #0x18]
0x00000000029a7bb4: add        x0, sp, #0x18
0x00000000029a7bb8: bl         #0xe8098
0x00000000029a7bbc: ldrsb      w8, [sp, #0x17]
0x00000000029a7bc0: tbz        w8, #0x1f, #0x29a7b68
0x00000000029a7bc4: ldr        x0, [sp]
0x00000000029a7bc8: bl         #0x47e93a8
0x00000000029a7bcc: b          #0x29a7b68
0x00000000029a7bd0: mov        x19, x0
0x00000000029a7bd4: ldrsb      w8, [sp, #0x17]
0x00000000029a7bd8: tbz        w8, #0x1f, #0x29a7be4
0x00000000029a7bdc: ldr        x0, [sp]
0x00000000029a7be0: bl         #0x47e93a8
0x00000000029a7be4: mov        x0, x19
0x00000000029a7be8: bl         #0x4b97984
