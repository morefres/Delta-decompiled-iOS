; instruction-faithful ARM64 fallback for RobloxLib::function_3eb69b0
0x0000000003eb69b0: stp        x22, x21, [sp, #-0x30]!
0x0000000003eb69b4: stp        x20, x19, [sp, #0x10]
0x0000000003eb69b8: stp        x29, x30, [sp, #0x20]
0x0000000003eb69bc: add        x29, sp, #0x20
0x0000000003eb69c0: mov        x21, x2
0x0000000003eb69c4: mov        x19, x1
0x0000000003eb69c8: mov        x20, x0
0x0000000003eb69cc: bl         #0x3eba46c
0x0000000003eb69d0: cmp        w21, #4
0x0000000003eb69d4: b.eq       #0x3eb69f8
0x0000000003eb69d8: cmp        w21, #3
0x0000000003eb69dc: b.ne       #0x3eb6a10
0x0000000003eb69e0: add        x0, x20, #0x270
0x0000000003eb69e4: mov        x1, x19
0x0000000003eb69e8: ldp        x29, x30, [sp, #0x20]
0x0000000003eb69ec: ldp        x20, x19, [sp, #0x10]
0x0000000003eb69f0: ldp        x22, x21, [sp], #0x30
0x0000000003eb69f4: b          #0x3eb6a20
0x0000000003eb69f8: add        x0, x20, #0x270
0x0000000003eb69fc: mov        x1, x19
0x0000000003eb6a00: ldp        x29, x30, [sp, #0x20]
0x0000000003eb6a04: ldp        x20, x19, [sp, #0x10]
0x0000000003eb6a08: ldp        x22, x21, [sp], #0x30
0x0000000003eb6a0c: b          #0x3eb6ae8
0x0000000003eb6a10: ldp        x29, x30, [sp, #0x20]
0x0000000003eb6a14: ldp        x20, x19, [sp, #0x10]
0x0000000003eb6a18: ldp        x22, x21, [sp], #0x30
0x0000000003eb6a1c: ret        
0x0000000003eb6a20: stp        x22, x21, [sp, #-0x30]!
0x0000000003eb6a24: stp        x20, x19, [sp, #0x10]
0x0000000003eb6a28: stp        x29, x30, [sp, #0x20]
0x0000000003eb6a2c: add        x29, sp, #0x20
0x0000000003eb6a30: mov        x19, x1
0x0000000003eb6a34: mov        x21, x0
0x0000000003eb6a38: sub        x20, x0, #0x270
0x0000000003eb6a3c: adrp       x1, #0x64a2000
0x0000000003eb6a40: add        x1, x1, #0x318
0x0000000003eb6a44: mov        x0, x20
0x0000000003eb6a48: bl         #0x4b4f398
0x0000000003eb6a4c: cbz        w0, #0x3eb6a6c
0x0000000003eb6a50: adrp       x2, #0x64a2000
0x0000000003eb6a54: add        x2, x2, #0x318
0x0000000003eb6a58: add        x4, x21, #8
0x0000000003eb6a5c: mov        x0, x19
0x0000000003eb6a60: mov        x1, x20
0x0000000003eb6a64: mov        x3, #0
0x0000000003eb6a68: bl         #0x24da050
0x0000000003eb6a6c: adrp       x1, #0x64a2000
0x0000000003eb6a70: add        x1, x1, #0x3e0
0x0000000003eb6a74: mov        x0, x20
0x0000000003eb6a78: bl         #0x4b4f398
0x0000000003eb6a7c: cbz        w0, #0x3eb6a9c
0x0000000003eb6a80: adrp       x2, #0x64a2000
0x0000000003eb6a84: add        x2, x2, #0x3e0
0x0000000003eb6a88: add        x4, x21, #0x14
0x0000000003eb6a8c: mov        x0, x19
0x0000000003eb6a90: mov        x1, x20
0x0000000003eb6a94: mov        x3, #0
0x0000000003eb6a98: bl         #0x24da050
0x0000000003eb6a9c: adrp       x1, #0x64a2000
0x0000000003eb6aa0: add        x1, x1, #0x4a8
0x0000000003eb6aa4: mov        x0, x20
0x0000000003eb6aa8: bl         #0x4b4f398
0x0000000003eb6aac: cbz        w0, #0x3eb6ad8
0x0000000003eb6ab0: adrp       x2, #0x64a2000
0x0000000003eb6ab4: add        x2, x2, #0x4a8
0x0000000003eb6ab8: add        x4, x21, #0x20
0x0000000003eb6abc: mov        x0, x19
0x0000000003eb6ac0: mov        x1, x20
0x0000000003eb6ac4: mov        x3, #0
0x0000000003eb6ac8: ldp        x29, x30, [sp, #0x20]
0x0000000003eb6acc: ldp        x20, x19, [sp, #0x10]
0x0000000003eb6ad0: ldp        x22, x21, [sp], #0x30
0x0000000003eb6ad4: b          #0x24d7f20
0x0000000003eb6ad8: ldp        x29, x30, [sp, #0x20]
0x0000000003eb6adc: ldp        x20, x19, [sp, #0x10]
0x0000000003eb6ae0: ldp        x22, x21, [sp], #0x30
0x0000000003eb6ae4: ret        
0x0000000003eb6ae8: stp        x22, x21, [sp, #-0x30]!
0x0000000003eb6aec: stp        x20, x19, [sp, #0x10]
0x0000000003eb6af0: stp        x29, x30, [sp, #0x20]
0x0000000003eb6af4: add        x29, sp, #0x20
0x0000000003eb6af8: mov        x19, x1
0x0000000003eb6afc: mov        x21, x0
0x0000000003eb6b00: sub        x20, x0, #0x270
0x0000000003eb6b04: adrp       x1, #0x64a2000
0x0000000003eb6b08: add        x1, x1, #0x318
0x0000000003eb6b0c: mov        x0, x20
0x0000000003eb6b10: bl         #0x4b4f398
0x0000000003eb6b14: cbz        w0, #0x3eb6b34
0x0000000003eb6b18: adrp       x2, #0x64a2000
0x0000000003eb6b1c: add        x2, x2, #0x318
0x0000000003eb6b20: add        x4, x21, #8
0x0000000003eb6b24: mov        x0, x19
0x0000000003eb6b28: mov        x1, x20
0x0000000003eb6b2c: mov        x3, #0
0x0000000003eb6b30: bl         #0x24da30c
0x0000000003eb6b34: adrp       x1, #0x64a2000
0x0000000003eb6b38: add        x1, x1, #0x3e0
0x0000000003eb6b3c: mov        x0, x20
0x0000000003eb6b40: bl         #0x4b4f398
0x0000000003eb6b44: cbz        w0, #0x3eb6b64
0x0000000003eb6b48: adrp       x2, #0x64a2000
0x0000000003eb6b4c: add        x2, x2, #0x3e0
0x0000000003eb6b50: add        x4, x21, #0x14
0x0000000003eb6b54: mov        x0, x19
0x0000000003eb6b58: mov        x1, x20
0x0000000003eb6b5c: mov        x3, #0
0x0000000003eb6b60: bl         #0x24da30c
0x0000000003eb6b64: adrp       x1, #0x64a2000
0x0000000003eb6b68: add        x1, x1, #0x4a8
0x0000000003eb6b6c: mov        x0, x20
0x0000000003eb6b70: bl         #0x4b4f398
0x0000000003eb6b74: cbz        w0, #0x3eb6ba0
0x0000000003eb6b78: adrp       x2, #0x64a2000
0x0000000003eb6b7c: add        x2, x2, #0x4a8
0x0000000003eb6b80: add        x4, x21, #0x20
0x0000000003eb6b84: mov        x0, x19
0x0000000003eb6b88: mov        x1, x20
0x0000000003eb6b8c: mov        x3, #0
0x0000000003eb6b90: ldp        x29, x30, [sp, #0x20]
0x0000000003eb6b94: ldp        x20, x19, [sp, #0x10]
0x0000000003eb6b98: ldp        x22, x21, [sp], #0x30
0x0000000003eb6b9c: b          #0x24d81dc
0x0000000003eb6ba0: ldp        x29, x30, [sp, #0x20]
0x0000000003eb6ba4: ldp        x20, x19, [sp, #0x10]
0x0000000003eb6ba8: ldp        x22, x21, [sp], #0x30
0x0000000003eb6bac: ret        
