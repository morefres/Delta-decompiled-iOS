; instruction-faithful ARM64 fallback for RobloxLib::function_2ca2a20
0x0000000002ca2a20: sub        sp, sp, #0x40
0x0000000002ca2a24: stp        x22, x21, [sp, #0x10]
0x0000000002ca2a28: stp        x20, x19, [sp, #0x20]
0x0000000002ca2a2c: stp        x29, x30, [sp, #0x30]
0x0000000002ca2a30: add        x29, sp, #0x30
0x0000000002ca2a34: str        x1, [sp, #8]
0x0000000002ca2a38: cmp        x1, x2
0x0000000002ca2a3c: b.ne       #0x2ca2a4c
0x0000000002ca2a40: mov        x19, x4
0x0000000002ca2a44: ldrb       w8, [x4, #8]
0x0000000002ca2a48: tbz        w8, #0, #0x2ca2a54
0x0000000002ca2a4c: mov        w0, #0
0x0000000002ca2a50: b          #0x2ca2a94
0x0000000002ca2a54: mov        x20, x3
0x0000000002ca2a58: mov        x21, x0
0x0000000002ca2a5c: ldr        x8, [x19]
0x0000000002ca2a60: ldr        x8, [x8]
0x0000000002ca2a64: mov        x0, x19
0x0000000002ca2a68: blr        x8
0x0000000002ca2a6c: add        x1, sp, #8
0x0000000002ca2a70: mov        w2, #8
0x0000000002ca2a74: bl         #0x4b97eb8
0x0000000002ca2a78: mov        x0, x21
0x0000000002ca2a7c: mov        x1, x20
0x0000000002ca2a80: mov        x2, x19
0x0000000002ca2a84: bl         #0x2ca2aa8
0x0000000002ca2a88: mov        x0, x19
0x0000000002ca2a8c: bl         #0x2ca2c98
0x0000000002ca2a90: mov        w0, #1
0x0000000002ca2a94: ldp        x29, x30, [sp, #0x30]
0x0000000002ca2a98: ldp        x20, x19, [sp, #0x20]
0x0000000002ca2a9c: ldp        x22, x21, [sp, #0x10]
0x0000000002ca2aa0: add        sp, sp, #0x40
0x0000000002ca2aa4: ret        
0x0000000002ca2aa8: sub        sp, sp, #0x40
0x0000000002ca2aac: stp        x22, x21, [sp, #0x10]
0x0000000002ca2ab0: stp        x20, x19, [sp, #0x20]
0x0000000002ca2ab4: stp        x29, x30, [sp, #0x30]
0x0000000002ca2ab8: add        x29, sp, #0x30
0x0000000002ca2abc: mov        x19, x2
0x0000000002ca2ac0: ldp        x20, x21, [x1]
0x0000000002ca2ac4: ldr        w8, [x21, #0x2c]
0x0000000002ca2ac8: ldr        w9, [x20, #0x2c]
0x0000000002ca2acc: str        w9, [sp, #0xc]
0x0000000002ca2ad0: cmp        w8, w9
0x0000000002ca2ad4: b.eq       #0x2ca2ae0
0x0000000002ca2ad8: mov        w8, #1
0x0000000002ca2adc: strb       w8, [x19, #0x130]
0x0000000002ca2ae0: ldr        x8, [x19]
0x0000000002ca2ae4: ldr        x8, [x8]
0x0000000002ca2ae8: mov        x0, x19
0x0000000002ca2aec: blr        x8
0x0000000002ca2af0: add        x1, sp, #0xc
0x0000000002ca2af4: mov        w2, #4
0x0000000002ca2af8: bl         #0x4b97eb8
0x0000000002ca2afc: ldr        w8, [x21, #0x5c]
0x0000000002ca2b00: ldr        w9, [x20, #0x5c]
0x0000000002ca2b04: str        w9, [sp, #0xc]
0x0000000002ca2b08: cmp        w8, w9
0x0000000002ca2b0c: b.eq       #0x2ca2b18
0x0000000002ca2b10: mov        w8, #1
0x0000000002ca2b14: strb       w8, [x19, #0x130]
0x0000000002ca2b18: ldr        x8, [x19]
0x0000000002ca2b1c: ldr        x8, [x8]
0x0000000002ca2b20: mov        x0, x19
0x0000000002ca2b24: blr        x8
0x0000000002ca2b28: add        x1, sp, #0xc
0x0000000002ca2b2c: mov        w2, #4
0x0000000002ca2b30: bl         #0x4b97eb8
0x0000000002ca2b34: ldr        w8, [x21, #0x8c]
0x0000000002ca2b38: ldr        w9, [x20, #0x8c]
0x0000000002ca2b3c: str        w9, [sp, #0xc]
0x0000000002ca2b40: cmp        w8, w9
0x0000000002ca2b44: b.eq       #0x2ca2b50
0x0000000002ca2b48: mov        w8, #1
0x0000000002ca2b4c: strb       w8, [x19, #0x130]
0x0000000002ca2b50: ldr        x8, [x19]
0x0000000002ca2b54: ldr        x8, [x8]
0x0000000002ca2b58: mov        x0, x19
0x0000000002ca2b5c: blr        x8
0x0000000002ca2b60: add        x1, sp, #0xc
0x0000000002ca2b64: mov        w2, #4
0x0000000002ca2b68: bl         #0x4b97eb8
0x0000000002ca2b6c: ldr        w8, [x21, #0xb4]
0x0000000002ca2b70: ldr        w9, [x20, #0xb4]
0x0000000002ca2b74: str        w9, [sp, #0xc]
0x0000000002ca2b78: cmp        w8, w9
0x0000000002ca2b7c: b.eq       #0x2ca2b88
0x0000000002ca2b80: mov        w8, #1
0x0000000002ca2b84: strb       w8, [x19, #0x130]
0x0000000002ca2b88: ldr        x8, [x19]
0x0000000002ca2b8c: ldr        x8, [x8]
0x0000000002ca2b90: mov        x0, x19
0x0000000002ca2b94: blr        x8
0x0000000002ca2b98: add        x1, sp, #0xc
0x0000000002ca2b9c: mov        w2, #4
0x0000000002ca2ba0: bl         #0x4b97eb8
0x0000000002ca2ba4: ldr        w8, [x21, #0x174]
0x0000000002ca2ba8: ldr        w9, [x20, #0x174]
0x0000000002ca2bac: str        w9, [sp, #0xc]
0x0000000002ca2bb0: cmp        w8, w9
0x0000000002ca2bb4: b.eq       #0x2ca2bc0
0x0000000002ca2bb8: mov        w8, #1
0x0000000002ca2bbc: strb       w8, [x19, #0x130]
0x0000000002ca2bc0: ldr        x8, [x19]
0x0000000002ca2bc4: ldr        x8, [x8]
0x0000000002ca2bc8: mov        x0, x19
0x0000000002ca2bcc: blr        x8
0x0000000002ca2bd0: add        x1, sp, #0xc
0x0000000002ca2bd4: mov        w2, #4
0x0000000002ca2bd8: bl         #0x4b97eb8
0x0000000002ca2bdc: ldr        w8, [x21, #0xe0]
0x0000000002ca2be0: ldr        w9, [x20, #0xe0]
0x0000000002ca2be4: str        w9, [sp, #0xc]
0x0000000002ca2be8: cmp        w8, w9
0x0000000002ca2bec: b.eq       #0x2ca2bf8
0x0000000002ca2bf0: mov        w8, #1
0x0000000002ca2bf4: strb       w8, [x19, #0x130]
0x0000000002ca2bf8: ldr        x8, [x19]
0x0000000002ca2bfc: ldr        x8, [x8]
0x0000000002ca2c00: mov        x0, x19
0x0000000002ca2c04: blr        x8
0x0000000002ca2c08: add        x1, sp, #0xc
0x0000000002ca2c0c: mov        w2, #4
0x0000000002ca2c10: bl         #0x4b97eb8
0x0000000002ca2c14: ldr        w8, [x21, #0xe8]
0x0000000002ca2c18: ldr        w9, [x20, #0xe8]
0x0000000002ca2c1c: str        w9, [sp, #0xc]
0x0000000002ca2c20: cmp        w8, w9
0x0000000002ca2c24: b.eq       #0x2ca2c30
0x0000000002ca2c28: mov        w8, #1
0x0000000002ca2c2c: strb       w8, [x19, #0x130]
0x0000000002ca2c30: ldr        x8, [x19]
0x0000000002ca2c34: ldr        x8, [x8]
0x0000000002ca2c38: mov        x0, x19
0x0000000002ca2c3c: blr        x8
0x0000000002ca2c40: add        x1, sp, #0xc
0x0000000002ca2c44: mov        w2, #4
0x0000000002ca2c48: bl         #0x4b97eb8
0x0000000002ca2c4c: ldr        w8, [x21, #0x198]
0x0000000002ca2c50: ldr        w9, [x20, #0x198]
0x0000000002ca2c54: str        w9, [sp, #0xc]
0x0000000002ca2c58: cmp        w8, w9
0x0000000002ca2c5c: b.eq       #0x2ca2c68
0x0000000002ca2c60: mov        w8, #1
0x0000000002ca2c64: strb       w8, [x19, #0x130]
0x0000000002ca2c68: ldr        x8, [x19]
0x0000000002ca2c6c: ldr        x8, [x8]
0x0000000002ca2c70: mov        x0, x19
0x0000000002ca2c74: blr        x8
0x0000000002ca2c78: add        x1, sp, #0xc
0x0000000002ca2c7c: mov        w2, #4
0x0000000002ca2c80: bl         #0x4b97eb8
0x0000000002ca2c84: ldp        x29, x30, [sp, #0x30]
0x0000000002ca2c88: ldp        x20, x19, [sp, #0x20]
0x0000000002ca2c8c: ldp        x22, x21, [sp, #0x10]
0x0000000002ca2c90: add        sp, sp, #0x40
0x0000000002ca2c94: ret        
