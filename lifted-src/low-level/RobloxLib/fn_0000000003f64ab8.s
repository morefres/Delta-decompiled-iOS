; instruction-faithful ARM64 fallback for RobloxLib::function_3f64ab8
0x0000000003f64ab8: sub        sp, sp, #0x50
0x0000000003f64abc: stp        x22, x21, [sp, #0x20]
0x0000000003f64ac0: stp        x20, x19, [sp, #0x30]
0x0000000003f64ac4: stp        x29, x30, [sp, #0x40]
0x0000000003f64ac8: add        x29, sp, #0x40
0x0000000003f64acc: mov        x19, x1
0x0000000003f64ad0: mov        x21, x0
0x0000000003f64ad4: sub        x20, x0, #0x2f0
0x0000000003f64ad8: adrp       x1, #0x64c7000
0x0000000003f64adc: add        x1, x1, #0x990
0x0000000003f64ae0: mov        x0, x20
0x0000000003f64ae4: bl         #0x4b4f398
0x0000000003f64ae8: cbz        w0, #0x3f64b24
0x0000000003f64aec: add        x8, sp, #8
0x0000000003f64af0: mov        x0, x20
0x0000000003f64af4: bl         #0x400634c
0x0000000003f64af8: adrp       x2, #0x64c7000
0x0000000003f64afc: add        x2, x2, #0x990
0x0000000003f64b00: add        x4, sp, #8
0x0000000003f64b04: mov        x0, x19
0x0000000003f64b08: mov        x1, x20
0x0000000003f64b0c: mov        x3, #0
0x0000000003f64b10: bl         #0x24e1734
0x0000000003f64b14: ldrsb      w8, [sp, #0x1f]
0x0000000003f64b18: tbz        w8, #0x1f, #0x3f64b24
0x0000000003f64b1c: ldr        x0, [sp, #8]
0x0000000003f64b20: bl         #0x47e93a8
0x0000000003f64b24: adrp       x1, #0x64c7000
0x0000000003f64b28: add        x1, x1, #0xb20
0x0000000003f64b2c: mov        x0, x20
0x0000000003f64b30: bl         #0x4b4f398
0x0000000003f64b34: cbz        w0, #0x3f64b54
0x0000000003f64b38: adrp       x2, #0x64c7000
0x0000000003f64b3c: add        x2, x2, #0xb20
0x0000000003f64b40: add        x4, x21, #0x34
0x0000000003f64b44: mov        x0, x19
0x0000000003f64b48: mov        x1, x20
0x0000000003f64b4c: mov        x3, #0
0x0000000003f64b50: bl         #0x24d68f8
0x0000000003f64b54: adrp       x1, #0x64c7000
0x0000000003f64b58: add        x1, x1, #0xbe8
0x0000000003f64b5c: mov        x0, x20
0x0000000003f64b60: bl         #0x4b4f398
0x0000000003f64b64: cbz        w0, #0x3f64b84
0x0000000003f64b68: adrp       x2, #0x64c7000
0x0000000003f64b6c: add        x2, x2, #0xbe8
0x0000000003f64b70: add        x4, x21, #0x10
0x0000000003f64b74: mov        x0, x19
0x0000000003f64b78: mov        x1, x20
0x0000000003f64b7c: mov        x3, #0
0x0000000003f64b80: bl         #0x24da30c
0x0000000003f64b84: adrp       x1, #0x64c7000
0x0000000003f64b88: add        x1, x1, #0xcb0
0x0000000003f64b8c: mov        x0, x20
0x0000000003f64b90: bl         #0x4b4f398
0x0000000003f64b94: cbz        w0, #0x3f64bb4
0x0000000003f64b98: adrp       x2, #0x64c7000
0x0000000003f64b9c: add        x2, x2, #0xcb0
0x0000000003f64ba0: add        x4, x21, #0x2c
0x0000000003f64ba4: mov        x0, x19
0x0000000003f64ba8: mov        x1, x20
0x0000000003f64bac: mov        x3, #0
0x0000000003f64bb0: bl         #0x24d81dc
0x0000000003f64bb4: adrp       x1, #0x64c7000
0x0000000003f64bb8: add        x1, x1, #0xd78
0x0000000003f64bbc: mov        x0, x20
0x0000000003f64bc0: bl         #0x4b4f398
0x0000000003f64bc4: cbz        w0, #0x3f64be4
0x0000000003f64bc8: adrp       x2, #0x64c7000
0x0000000003f64bcc: add        x2, x2, #0xd78
0x0000000003f64bd0: add        x4, x21, #0x30
0x0000000003f64bd4: mov        x0, x19
0x0000000003f64bd8: mov        x1, x20
0x0000000003f64bdc: mov        x3, #0
0x0000000003f64be0: bl         #0x24d81dc
0x0000000003f64be4: adrp       x1, #0x64c7000
0x0000000003f64be8: add        x1, x1, #0xe40
0x0000000003f64bec: mov        x0, x20
0x0000000003f64bf0: bl         #0x4b4f398
0x0000000003f64bf4: cbz        w0, #0x3f64c14
0x0000000003f64bf8: adrp       x2, #0x64c7000
0x0000000003f64bfc: add        x2, x2, #0xe40
0x0000000003f64c00: add        x4, x21, #0x1c
0x0000000003f64c04: mov        x0, x19
0x0000000003f64c08: mov        x1, x20
0x0000000003f64c0c: mov        x3, #0
0x0000000003f64c10: bl         #0x24da30c
0x0000000003f64c14: ldp        x29, x30, [sp, #0x40]
0x0000000003f64c18: ldp        x20, x19, [sp, #0x30]
0x0000000003f64c1c: ldp        x22, x21, [sp, #0x20]
0x0000000003f64c20: add        sp, sp, #0x50
0x0000000003f64c24: ret        
0x0000000003f64c28: mov        x19, x0
0x0000000003f64c2c: ldrsb      w8, [sp, #0x1f]
0x0000000003f64c30: tbz        w8, #0x1f, #0x3f64c3c
0x0000000003f64c34: ldr        x0, [sp, #8]
0x0000000003f64c38: bl         #0x47e93a8
0x0000000003f64c3c: mov        x0, x19
0x0000000003f64c40: bl         #0x4b97984
