; instruction-faithful ARM64 fallback for RobloxLib::function_24c19dc
0x00000000024c19dc: stp        x22, x21, [sp, #-0x30]!
0x00000000024c19e0: stp        x20, x19, [sp, #0x10]
0x00000000024c19e4: stp        x29, x30, [sp, #0x20]
0x00000000024c19e8: add        x29, sp, #0x20
0x00000000024c19ec: mov        x21, x2
0x00000000024c19f0: mov        x19, x1
0x00000000024c19f4: mov        x20, x0
0x00000000024c19f8: bl         #0x4154314
0x00000000024c19fc: cmp        w21, #4
0x00000000024c1a00: b.eq       #0x24c1a24
0x00000000024c1a04: cmp        w21, #3
0x00000000024c1a08: b.ne       #0x24c1a3c
0x00000000024c1a0c: add        x0, x20, #0xa8
0x00000000024c1a10: mov        x1, x19
0x00000000024c1a14: ldp        x29, x30, [sp, #0x20]
0x00000000024c1a18: ldp        x20, x19, [sp, #0x10]
0x00000000024c1a1c: ldp        x22, x21, [sp], #0x30
0x00000000024c1a20: b          #0x24c1a4c
0x00000000024c1a24: add        x0, x20, #0xa8
0x00000000024c1a28: mov        x1, x19
0x00000000024c1a2c: ldp        x29, x30, [sp, #0x20]
0x00000000024c1a30: ldp        x20, x19, [sp, #0x10]
0x00000000024c1a34: ldp        x22, x21, [sp], #0x30
0x00000000024c1a38: b          #0x24c1b14
0x00000000024c1a3c: ldp        x29, x30, [sp, #0x20]
0x00000000024c1a40: ldp        x20, x19, [sp, #0x10]
0x00000000024c1a44: ldp        x22, x21, [sp], #0x30
0x00000000024c1a48: ret        
0x00000000024c1a4c: stp        x22, x21, [sp, #-0x30]!
0x00000000024c1a50: stp        x20, x19, [sp, #0x10]
0x00000000024c1a54: stp        x29, x30, [sp, #0x20]
0x00000000024c1a58: add        x29, sp, #0x20
0x00000000024c1a5c: mov        x19, x1
0x00000000024c1a60: mov        x21, x0
0x00000000024c1a64: sub        x20, x0, #0xa8
0x00000000024c1a68: adrp       x1, #0x63d8000
0x00000000024c1a6c: add        x1, x1, #0xe68
0x00000000024c1a70: mov        x0, x20
0x00000000024c1a74: bl         #0x4b4f398
0x00000000024c1a78: cbz        w0, #0x24c1a98
0x00000000024c1a7c: adrp       x2, #0x63d8000
0x00000000024c1a80: add        x2, x2, #0xe68
0x00000000024c1a84: add        x4, x21, #8
0x00000000024c1a88: mov        x0, x19
0x00000000024c1a8c: mov        x1, x20
0x00000000024c1a90: mov        x3, #0
0x00000000024c1a94: bl         #0x24d76d4
0x00000000024c1a98: adrp       x1, #0x63d8000
0x00000000024c1a9c: add        x1, x1, #0xf30
0x00000000024c1aa0: mov        x0, x20
0x00000000024c1aa4: bl         #0x4b4f398
0x00000000024c1aa8: cbz        w0, #0x24c1ac8
0x00000000024c1aac: adrp       x2, #0x63d8000
0x00000000024c1ab0: add        x2, x2, #0xf30
0x00000000024c1ab4: add        x4, x21, #0x10
0x00000000024c1ab8: mov        x0, x19
0x00000000024c1abc: mov        x1, x20
0x00000000024c1ac0: mov        x3, #0
0x00000000024c1ac4: bl         #0x24d76d4
0x00000000024c1ac8: adrp       x1, #0x63d8000
0x00000000024c1acc: add        x1, x1, #0xff8
0x00000000024c1ad0: mov        x0, x20
0x00000000024c1ad4: bl         #0x4b4f398
0x00000000024c1ad8: cbz        w0, #0x24c1b04
0x00000000024c1adc: adrp       x2, #0x63d8000
0x00000000024c1ae0: add        x2, x2, #0xff8
0x00000000024c1ae4: add        x4, x21, #0x18
0x00000000024c1ae8: mov        x0, x19
0x00000000024c1aec: mov        x1, x20
0x00000000024c1af0: mov        x3, #0
0x00000000024c1af4: ldp        x29, x30, [sp, #0x20]
0x00000000024c1af8: ldp        x20, x19, [sp, #0x10]
0x00000000024c1afc: ldp        x22, x21, [sp], #0x30
0x00000000024c1b00: b          #0x24d663c
0x00000000024c1b04: ldp        x29, x30, [sp, #0x20]
0x00000000024c1b08: ldp        x20, x19, [sp, #0x10]
0x00000000024c1b0c: ldp        x22, x21, [sp], #0x30
0x00000000024c1b10: ret        
0x00000000024c1b14: stp        x22, x21, [sp, #-0x30]!
0x00000000024c1b18: stp        x20, x19, [sp, #0x10]
0x00000000024c1b1c: stp        x29, x30, [sp, #0x20]
0x00000000024c1b20: add        x29, sp, #0x20
0x00000000024c1b24: mov        x19, x1
0x00000000024c1b28: mov        x21, x0
0x00000000024c1b2c: sub        x20, x0, #0xa8
0x00000000024c1b30: adrp       x1, #0x63d8000
0x00000000024c1b34: add        x1, x1, #0xe68
0x00000000024c1b38: mov        x0, x20
0x00000000024c1b3c: bl         #0x4b4f398
0x00000000024c1b40: cbz        w0, #0x24c1b60
0x00000000024c1b44: adrp       x2, #0x63d8000
0x00000000024c1b48: add        x2, x2, #0xe68
0x00000000024c1b4c: add        x4, x21, #8
0x00000000024c1b50: mov        x0, x19
0x00000000024c1b54: mov        x1, x20
0x00000000024c1b58: mov        x3, #0
0x00000000024c1b5c: bl         #0x24d7990
0x00000000024c1b60: adrp       x1, #0x63d8000
0x00000000024c1b64: add        x1, x1, #0xf30
0x00000000024c1b68: mov        x0, x20
0x00000000024c1b6c: bl         #0x4b4f398
0x00000000024c1b70: cbz        w0, #0x24c1b90
0x00000000024c1b74: adrp       x2, #0x63d8000
0x00000000024c1b78: add        x2, x2, #0xf30
0x00000000024c1b7c: add        x4, x21, #0x10
0x00000000024c1b80: mov        x0, x19
0x00000000024c1b84: mov        x1, x20
0x00000000024c1b88: mov        x3, #0
0x00000000024c1b8c: bl         #0x24d7990
0x00000000024c1b90: adrp       x1, #0x63d8000
0x00000000024c1b94: add        x1, x1, #0xff8
0x00000000024c1b98: mov        x0, x20
0x00000000024c1b9c: bl         #0x4b4f398
0x00000000024c1ba0: cbz        w0, #0x24c1bcc
0x00000000024c1ba4: adrp       x2, #0x63d8000
0x00000000024c1ba8: add        x2, x2, #0xff8
0x00000000024c1bac: add        x4, x21, #0x18
0x00000000024c1bb0: mov        x0, x19
0x00000000024c1bb4: mov        x1, x20
0x00000000024c1bb8: mov        x3, #0
0x00000000024c1bbc: ldp        x29, x30, [sp, #0x20]
0x00000000024c1bc0: ldp        x20, x19, [sp, #0x10]
0x00000000024c1bc4: ldp        x22, x21, [sp], #0x30
0x00000000024c1bc8: b          #0x24d68f8
0x00000000024c1bcc: ldp        x29, x30, [sp, #0x20]
0x00000000024c1bd0: ldp        x20, x19, [sp, #0x10]
0x00000000024c1bd4: ldp        x22, x21, [sp], #0x30
0x00000000024c1bd8: ret        
