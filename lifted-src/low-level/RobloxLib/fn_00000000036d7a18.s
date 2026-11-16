; instruction-faithful ARM64 fallback for RobloxLib::function_36d7a18
0x00000000036d7a18: sub        sp, sp, #0x40
0x00000000036d7a1c: stp        x22, x21, [sp, #0x10]
0x00000000036d7a20: stp        x20, x19, [sp, #0x20]
0x00000000036d7a24: stp        x29, x30, [sp, #0x30]
0x00000000036d7a28: add        x29, sp, #0x30
0x00000000036d7a2c: mov        x19, x0
0x00000000036d7a30: adrp       x8, #0x5f69000
0x00000000036d7a34: add        x8, x8, #0xa98
0x00000000036d7a38: movi       v0.16b, #0
0x00000000036d7a3c: mov        x21, x0
0x00000000036d7a40: str        q0, [x21, #0x30]!
0x00000000036d7a44: add        x9, x8, #0x10
0x00000000036d7a48: add        x8, x8, #0x98
0x00000000036d7a4c: stp        x9, x8, [x0]
0x00000000036d7a50: stp        q0, q0, [x0, #0x10]
0x00000000036d7a54: stur       q0, [x0, #0x39]
0x00000000036d7a58: stp        xzr, x1, [x0, #0x50]
0x00000000036d7a5c: add        x0, x0, #0x60
0x00000000036d7a60: bl         #0xd7a0
0x00000000036d7a64: str        x19, [x19, #0x68]
0x00000000036d7a68: add        x8, x19, #0x70
0x00000000036d7a6c: bl         #0x34dbe18
0x00000000036d7a70: mov        x0, x19
0x00000000036d7a74: ldp        x29, x30, [sp, #0x30]
0x00000000036d7a78: ldp        x20, x19, [sp, #0x20]
0x00000000036d7a7c: ldp        x22, x21, [sp, #0x10]
0x00000000036d7a80: add        sp, sp, #0x40
0x00000000036d7a84: ret        
0x00000000036d7a88: mov        x20, x0
0x00000000036d7a8c: str        xzr, [x19, #0x68]
0x00000000036d7a90: add        x0, x19, #0x60
0x00000000036d7a94: bl         #0x378ad1c
0x00000000036d7a98: b          #0x36d7aa0
0x00000000036d7a9c: mov        x20, x0
0x00000000036d7aa0: ldr        x0, [x19, #0x50]
0x00000000036d7aa4: str        xzr, [x19, #0x50]
0x00000000036d7aa8: cbz        x0, #0x36d7ab8
0x00000000036d7aac: ldr        x8, [x0]
0x00000000036d7ab0: ldr        x8, [x8, #8]
0x00000000036d7ab4: blr        x8
0x00000000036d7ab8: str        x21, [sp, #8]
0x00000000036d7abc: add        x0, sp, #8
0x00000000036d7ac0: bl         #0x36a7304
0x00000000036d7ac4: ldr        x0, [x19, #0x18]
0x00000000036d7ac8: cbz        x0, #0x36d7ad4
0x00000000036d7acc: str        x0, [x19, #0x20]
0x00000000036d7ad0: bl         #0x47e93a8
0x00000000036d7ad4: mov        x0, x20
0x00000000036d7ad8: bl         #0x4b97984
