; instruction-faithful ARM64 fallback for RobloxLib::function_3ef5a0c
0x0000000003ef5a0c: sub        sp, sp, #0x50
0x0000000003ef5a10: stp        x22, x21, [sp, #0x20]
0x0000000003ef5a14: stp        x20, x19, [sp, #0x30]
0x0000000003ef5a18: stp        x29, x30, [sp, #0x40]
0x0000000003ef5a1c: add        x29, sp, #0x40
0x0000000003ef5a20: mov        x19, x1
0x0000000003ef5a24: mov        x21, x0
0x0000000003ef5a28: sub        x20, x0, #0x288
0x0000000003ef5a2c: adrp       x1, #0x64b0000
0x0000000003ef5a30: add        x1, x1, #0x28
0x0000000003ef5a34: mov        x0, x20
0x0000000003ef5a38: bl         #0x4b4f398
0x0000000003ef5a3c: cbz        w0, #0x3ef5a5c
0x0000000003ef5a40: adrp       x2, #0x64b0000
0x0000000003ef5a44: add        x2, x2, #0x28
0x0000000003ef5a48: add        x4, x21, #0xb4
0x0000000003ef5a4c: mov        x0, x19
0x0000000003ef5a50: mov        x1, x20
0x0000000003ef5a54: mov        x3, #0
0x0000000003ef5a58: bl         #0x24d663c
0x0000000003ef5a5c: adrp       x1, #0x64b0000
0x0000000003ef5a60: add        x1, x1, #0x9c0
0x0000000003ef5a64: mov        x0, x20
0x0000000003ef5a68: bl         #0x4b4f398
0x0000000003ef5a6c: cbz        w0, #0x3ef5a8c
0x0000000003ef5a70: adrp       x2, #0x64b0000
0x0000000003ef5a74: add        x2, x2, #0x9c0
0x0000000003ef5a78: add        x4, x21, #0xb5
0x0000000003ef5a7c: mov        x0, x19
0x0000000003ef5a80: mov        x1, x20
0x0000000003ef5a84: mov        x3, #0
0x0000000003ef5a88: bl         #0x24d663c
0x0000000003ef5a8c: adrp       x1, #0x64b0000
0x0000000003ef5a90: add        x1, x1, #0xf0
0x0000000003ef5a94: mov        x0, x20
0x0000000003ef5a98: bl         #0x4b4f398
0x0000000003ef5a9c: cbz        w0, #0x3ef5abc
0x0000000003ef5aa0: adrp       x2, #0x64b0000
0x0000000003ef5aa4: add        x2, x2, #0xf0
0x0000000003ef5aa8: add        x4, x21, #0xb6
0x0000000003ef5aac: mov        x0, x19
0x0000000003ef5ab0: mov        x1, x20
0x0000000003ef5ab4: mov        x3, #0
0x0000000003ef5ab8: bl         #0x24d663c
0x0000000003ef5abc: adrp       x1, #0x64b0000
0x0000000003ef5ac0: add        x1, x1, #0xa88
0x0000000003ef5ac4: mov        x0, x20
0x0000000003ef5ac8: bl         #0x4b4f398
0x0000000003ef5acc: cbz        w0, #0x3ef5aec
0x0000000003ef5ad0: adrp       x2, #0x64b0000
0x0000000003ef5ad4: add        x2, x2, #0xa88
0x0000000003ef5ad8: add        x4, x21, #0xa0
0x0000000003ef5adc: mov        x0, x19
0x0000000003ef5ae0: mov        x1, x20
0x0000000003ef5ae4: mov        x3, #0
0x0000000003ef5ae8: bl         #0x24da050
0x0000000003ef5aec: adrp       x1, #0x64b0000
0x0000000003ef5af0: add        x1, x1, #0x348
0x0000000003ef5af4: mov        x0, x20
0x0000000003ef5af8: bl         #0x4b4f398
0x0000000003ef5afc: cbz        w0, #0x3ef5b1c
0x0000000003ef5b00: adrp       x2, #0x64b0000
0x0000000003ef5b04: add        x2, x2, #0x348
0x0000000003ef5b08: add        x4, x21, #0x48
0x0000000003ef5b0c: mov        x0, x19
0x0000000003ef5b10: mov        x1, x20
0x0000000003ef5b14: mov        x3, #0
0x0000000003ef5b18: bl         #0x24f6764
0x0000000003ef5b1c: adrp       x1, #0x64b0000
0x0000000003ef5b20: add        x1, x1, #0x410
0x0000000003ef5b24: mov        x0, x20
0x0000000003ef5b28: bl         #0x4b4f398
0x0000000003ef5b2c: cbz        w0, #0x3ef5b88
0x0000000003ef5b30: ldursb     w8, [x21, #-0x31]
0x0000000003ef5b34: tbnz       w8, #0x1f, #0x3ef5b50
0x0000000003ef5b38: sub        x8, x21, #0x48
0x0000000003ef5b3c: ldr        q0, [x8]
0x0000000003ef5b40: str        q0, [sp]
0x0000000003ef5b44: ldr        x8, [x8, #0x10]
0x0000000003ef5b48: str        x8, [sp, #0x10]
0x0000000003ef5b4c: b          #0x3ef5b5c
0x0000000003ef5b50: ldp        x1, x2, [x21, #-0x48]
0x0000000003ef5b54: mov        x0, sp
0x0000000003ef5b58: bl         #0x23268
0x0000000003ef5b5c: adrp       x2, #0x64b0000
0x0000000003ef5b60: add        x2, x2, #0x410
0x0000000003ef5b64: mov        x4, sp
0x0000000003ef5b68: mov        x0, x19
0x0000000003ef5b6c: mov        x1, x20
0x0000000003ef5b70: mov        x3, #0
0x0000000003ef5b74: bl         #0x24e1478
0x0000000003ef5b78: ldrsb      w8, [sp, #0x17]
0x0000000003ef5b7c: tbz        w8, #0x1f, #0x3ef5b88
0x0000000003ef5b80: ldr        x0, [sp]
0x0000000003ef5b84: bl         #0x47e93a8
0x0000000003ef5b88: adrp       x1, #0x64b0000
0x0000000003ef5b8c: add        x1, x1, #0x5a0
0x0000000003ef5b90: mov        x0, x20
0x0000000003ef5b94: bl         #0x4b4f398
0x0000000003ef5b98: cbz        w0, #0x3ef5bb8
0x0000000003ef5b9c: adrp       x2, #0x64b0000
0x0000000003ef5ba0: add        x2, x2, #0x5a0
0x0000000003ef5ba4: add        x4, x21, #0x70
0x0000000003ef5ba8: mov        x0, x19
0x0000000003ef5bac: mov        x1, x20
0x0000000003ef5bb0: mov        x3, #0
0x0000000003ef5bb4: bl         #0x24f6764
0x0000000003ef5bb8: adrp       x1, #0x64b0000
0x0000000003ef5bbc: add        x1, x1, #0x668
0x0000000003ef5bc0: mov        x0, x20
0x0000000003ef5bc4: bl         #0x4b4f398
0x0000000003ef5bc8: cbz        w0, #0x3ef5be8
0x0000000003ef5bcc: adrp       x2, #0x64b0000
0x0000000003ef5bd0: add        x2, x2, #0x668
0x0000000003ef5bd4: add        x4, x21, #0xb0
0x0000000003ef5bd8: mov        x0, x19
0x0000000003ef5bdc: mov        x1, x20
0x0000000003ef5be0: mov        x3, #0
0x0000000003ef5be4: bl         #0x24d6e88
0x0000000003ef5be8: adrp       x1, #0x64b0000
0x0000000003ef5bec: add        x1, x1, #0x730
0x0000000003ef5bf0: mov        x0, x20
0x0000000003ef5bf4: bl         #0x4b4f398
0x0000000003ef5bf8: cbz        w0, #0x3ef5c20
0x0000000003ef5bfc: ldr        w8, [x21, #0xac]
0x0000000003ef5c00: str        w8, [sp]
0x0000000003ef5c04: adrp       x2, #0x64b0000
0x0000000003ef5c08: add        x2, x2, #0x730
0x0000000003ef5c0c: mov        x4, sp
0x0000000003ef5c10: mov        x0, x19
0x0000000003ef5c14: mov        x1, x20
0x0000000003ef5c18: mov        x3, #0
0x0000000003ef5c1c: bl         #0x24d6e88
0x0000000003ef5c20: adrp       x1, #0x64b0000
0x0000000003ef5c24: add        x1, x1, #0x800
0x0000000003ef5c28: mov        x0, x20
0x0000000003ef5c2c: bl         #0x4b4f398
0x0000000003ef5c30: cbz        w0, #0x3ef5c58
0x0000000003ef5c34: ldr        w8, [x21, #0xac]
0x0000000003ef5c38: str        w8, [sp]
0x0000000003ef5c3c: adrp       x2, #0x64b0000
0x0000000003ef5c40: add        x2, x2, #0x800
0x0000000003ef5c44: mov        x4, sp
0x0000000003ef5c48: mov        x0, x19
0x0000000003ef5c4c: mov        x1, x20
0x0000000003ef5c50: mov        x3, #0
0x0000000003ef5c54: bl         #0x24d6e88
0x0000000003ef5c58: adrp       x1, #0x64b0000
0x0000000003ef5c5c: add        x1, x1, #0x8d0
0x0000000003ef5c60: mov        x0, x20
0x0000000003ef5c64: bl         #0x4b4f398
0x0000000003ef5c68: cbz        w0, #0x3ef5c88
0x0000000003ef5c6c: adrp       x2, #0x64b0000
0x0000000003ef5c70: add        x2, x2, #0x8d0
0x0000000003ef5c74: add        x4, x21, #8
0x0000000003ef5c78: mov        x0, x19
0x0000000003ef5c7c: mov        x1, x20
0x0000000003ef5c80: mov        x3, #0
0x0000000003ef5c84: bl         #0x24fb4bc
0x0000000003ef5c88: ldp        x29, x30, [sp, #0x40]
0x0000000003ef5c8c: ldp        x20, x19, [sp, #0x30]
0x0000000003ef5c90: ldp        x22, x21, [sp, #0x20]
0x0000000003ef5c94: add        sp, sp, #0x50
0x0000000003ef5c98: ret        
0x0000000003ef5c9c: mov        x19, x0
0x0000000003ef5ca0: ldrsb      w8, [sp, #0x17]
0x0000000003ef5ca4: tbz        w8, #0x1f, #0x3ef5cb0
0x0000000003ef5ca8: ldr        x0, [sp]
0x0000000003ef5cac: bl         #0x47e93a8
0x0000000003ef5cb0: mov        x0, x19
0x0000000003ef5cb4: bl         #0x4b97984
