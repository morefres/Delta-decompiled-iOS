; instruction-faithful ARM64 fallback for RobloxLib::function_1bf1a68
0x0000000001bf1a68: stp        x22, x21, [sp, #-0x30]!
0x0000000001bf1a6c: stp        x20, x19, [sp, #0x10]
0x0000000001bf1a70: stp        x29, x30, [sp, #0x20]
0x0000000001bf1a74: add        x29, sp, #0x20
0x0000000001bf1a78: mov        x21, x2
0x0000000001bf1a7c: mov        x19, x1
0x0000000001bf1a80: mov        x20, x0
0x0000000001bf1a84: bl         #0x4154314
0x0000000001bf1a88: cmp        w21, #4
0x0000000001bf1a8c: b.eq       #0x1bf1ab0
0x0000000001bf1a90: cmp        w21, #3
0x0000000001bf1a94: b.ne       #0x1bf1ac8
0x0000000001bf1a98: add        x0, x20, #0x98
0x0000000001bf1a9c: mov        x1, x19
0x0000000001bf1aa0: ldp        x29, x30, [sp, #0x20]
0x0000000001bf1aa4: ldp        x20, x19, [sp, #0x10]
0x0000000001bf1aa8: ldp        x22, x21, [sp], #0x30
0x0000000001bf1aac: b          #0x1bf1ad8
0x0000000001bf1ab0: add        x0, x20, #0x98
0x0000000001bf1ab4: mov        x1, x19
0x0000000001bf1ab8: ldp        x29, x30, [sp, #0x20]
0x0000000001bf1abc: ldp        x20, x19, [sp, #0x10]
0x0000000001bf1ac0: ldp        x22, x21, [sp], #0x30
0x0000000001bf1ac4: b          #0x1bf1bd0
0x0000000001bf1ac8: ldp        x29, x30, [sp, #0x20]
0x0000000001bf1acc: ldp        x20, x19, [sp, #0x10]
0x0000000001bf1ad0: ldp        x22, x21, [sp], #0x30
0x0000000001bf1ad4: ret        
0x0000000001bf1ad8: stp        x22, x21, [sp, #-0x30]!
0x0000000001bf1adc: stp        x20, x19, [sp, #0x10]
0x0000000001bf1ae0: stp        x29, x30, [sp, #0x20]
0x0000000001bf1ae4: add        x29, sp, #0x20
0x0000000001bf1ae8: mov        x19, x1
0x0000000001bf1aec: mov        x21, x0
0x0000000001bf1af0: sub        x20, x0, #0x98
0x0000000001bf1af4: adrp       x1, #0x6343000
0x0000000001bf1af8: add        x1, x1, #0x708
0x0000000001bf1afc: mov        x0, x20
0x0000000001bf1b00: bl         #0x4b4f398
0x0000000001bf1b04: cbz        w0, #0x1bf1b24
0x0000000001bf1b08: adrp       x2, #0x6343000
0x0000000001bf1b0c: add        x2, x2, #0x708
0x0000000001bf1b10: mov        x0, x19
0x0000000001bf1b14: mov        x1, x20
0x0000000001bf1b18: mov        x3, #0
0x0000000001bf1b1c: mov        x4, x21
0x0000000001bf1b20: bl         #0x24d5df0
0x0000000001bf1b24: adrp       x1, #0x6343000
0x0000000001bf1b28: add        x1, x1, #0x7d0
0x0000000001bf1b2c: mov        x0, x20
0x0000000001bf1b30: bl         #0x4b4f398
0x0000000001bf1b34: cbz        w0, #0x1bf1b54
0x0000000001bf1b38: adrp       x2, #0x6343000
0x0000000001bf1b3c: add        x2, x2, #0x7d0
0x0000000001bf1b40: add        x4, x21, #0x48
0x0000000001bf1b44: mov        x0, x19
0x0000000001bf1b48: mov        x1, x20
0x0000000001bf1b4c: mov        x3, #0
0x0000000001bf1b50: bl         #0x24d76d4
0x0000000001bf1b54: adrp       x1, #0x6343000
0x0000000001bf1b58: add        x1, x1, #0x898
0x0000000001bf1b5c: mov        x0, x20
0x0000000001bf1b60: bl         #0x4b4f398
0x0000000001bf1b64: cbz        w0, #0x1bf1b84
0x0000000001bf1b68: adrp       x2, #0x6343000
0x0000000001bf1b6c: add        x2, x2, #0x898
0x0000000001bf1b70: add        x4, x21, #0x18
0x0000000001bf1b74: mov        x0, x19
0x0000000001bf1b78: mov        x1, x20
0x0000000001bf1b7c: mov        x3, #0
0x0000000001bf1b80: bl         #0x24d5df0
0x0000000001bf1b84: adrp       x1, #0x6343000
0x0000000001bf1b88: add        x1, x1, #0x960
0x0000000001bf1b8c: mov        x0, x20
0x0000000001bf1b90: bl         #0x4b4f398
0x0000000001bf1b94: cbz        w0, #0x1bf1bc0
0x0000000001bf1b98: adrp       x2, #0x6343000
0x0000000001bf1b9c: add        x2, x2, #0x960
0x0000000001bf1ba0: add        x4, x21, #0x30
0x0000000001bf1ba4: mov        x0, x19
0x0000000001bf1ba8: mov        x1, x20
0x0000000001bf1bac: mov        x3, #0
0x0000000001bf1bb0: ldp        x29, x30, [sp, #0x20]
0x0000000001bf1bb4: ldp        x20, x19, [sp, #0x10]
0x0000000001bf1bb8: ldp        x22, x21, [sp], #0x30
0x0000000001bf1bbc: b          #0x24d5df0
0x0000000001bf1bc0: ldp        x29, x30, [sp, #0x20]
0x0000000001bf1bc4: ldp        x20, x19, [sp, #0x10]
0x0000000001bf1bc8: ldp        x22, x21, [sp], #0x30
0x0000000001bf1bcc: ret        
0x0000000001bf1bd0: stp        x22, x21, [sp, #-0x30]!
0x0000000001bf1bd4: stp        x20, x19, [sp, #0x10]
0x0000000001bf1bd8: stp        x29, x30, [sp, #0x20]
0x0000000001bf1bdc: add        x29, sp, #0x20
0x0000000001bf1be0: mov        x19, x1
0x0000000001bf1be4: mov        x21, x0
0x0000000001bf1be8: sub        x20, x0, #0x98
0x0000000001bf1bec: adrp       x1, #0x6343000
0x0000000001bf1bf0: add        x1, x1, #0x708
0x0000000001bf1bf4: mov        x0, x20
0x0000000001bf1bf8: bl         #0x4b4f398
0x0000000001bf1bfc: cbz        w0, #0x1bf1c1c
0x0000000001bf1c00: adrp       x2, #0x6343000
0x0000000001bf1c04: add        x2, x2, #0x708
0x0000000001bf1c08: mov        x0, x19
0x0000000001bf1c0c: mov        x1, x20
0x0000000001bf1c10: mov        x3, #0
0x0000000001bf1c14: mov        x4, x21
0x0000000001bf1c18: bl         #0x24d60ac
0x0000000001bf1c1c: adrp       x1, #0x6343000
0x0000000001bf1c20: add        x1, x1, #0x7d0
0x0000000001bf1c24: mov        x0, x20
0x0000000001bf1c28: bl         #0x4b4f398
0x0000000001bf1c2c: cbz        w0, #0x1bf1c4c
0x0000000001bf1c30: adrp       x2, #0x6343000
0x0000000001bf1c34: add        x2, x2, #0x7d0
0x0000000001bf1c38: add        x4, x21, #0x48
0x0000000001bf1c3c: mov        x0, x19
0x0000000001bf1c40: mov        x1, x20
0x0000000001bf1c44: mov        x3, #0
0x0000000001bf1c48: bl         #0x24d7990
0x0000000001bf1c4c: adrp       x1, #0x6343000
0x0000000001bf1c50: add        x1, x1, #0x898
0x0000000001bf1c54: mov        x0, x20
0x0000000001bf1c58: bl         #0x4b4f398
0x0000000001bf1c5c: cbz        w0, #0x1bf1c7c
0x0000000001bf1c60: adrp       x2, #0x6343000
0x0000000001bf1c64: add        x2, x2, #0x898
0x0000000001bf1c68: add        x4, x21, #0x18
0x0000000001bf1c6c: mov        x0, x19
0x0000000001bf1c70: mov        x1, x20
0x0000000001bf1c74: mov        x3, #0
0x0000000001bf1c78: bl         #0x24d60ac
0x0000000001bf1c7c: adrp       x1, #0x6343000
0x0000000001bf1c80: add        x1, x1, #0x960
0x0000000001bf1c84: mov        x0, x20
0x0000000001bf1c88: bl         #0x4b4f398
0x0000000001bf1c8c: cbz        w0, #0x1bf1cb8
0x0000000001bf1c90: adrp       x2, #0x6343000
0x0000000001bf1c94: add        x2, x2, #0x960
0x0000000001bf1c98: add        x4, x21, #0x30
0x0000000001bf1c9c: mov        x0, x19
0x0000000001bf1ca0: mov        x1, x20
0x0000000001bf1ca4: mov        x3, #0
0x0000000001bf1ca8: ldp        x29, x30, [sp, #0x20]
0x0000000001bf1cac: ldp        x20, x19, [sp, #0x10]
0x0000000001bf1cb0: ldp        x22, x21, [sp], #0x30
0x0000000001bf1cb4: b          #0x24d60ac
0x0000000001bf1cb8: ldp        x29, x30, [sp, #0x20]
0x0000000001bf1cbc: ldp        x20, x19, [sp, #0x10]
0x0000000001bf1cc0: ldp        x22, x21, [sp], #0x30
0x0000000001bf1cc4: ret        
