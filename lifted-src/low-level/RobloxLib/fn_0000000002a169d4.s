; instruction-faithful ARM64 fallback for RobloxLib::function_2a169d4
0x0000000002a169d4: sub        sp, sp, #0x60
0x0000000002a169d8: stp        x22, x21, [sp, #0x30]
0x0000000002a169dc: stp        x20, x19, [sp, #0x40]
0x0000000002a169e0: stp        x29, x30, [sp, #0x50]
0x0000000002a169e4: add        x29, sp, #0x50
0x0000000002a169e8: mov        x19, x1
0x0000000002a169ec: mov        x21, x0
0x0000000002a169f0: sub        x20, x0, #0xb8
0x0000000002a169f4: adrp       x1, #0x6406000
0x0000000002a169f8: add        x1, x1, #0xe08
0x0000000002a169fc: mov        x0, x20
0x0000000002a16a00: bl         #0x4b4f398
0x0000000002a16a04: cbz        w0, #0x2a16a24
0x0000000002a16a08: adrp       x2, #0x6406000
0x0000000002a16a0c: add        x2, x2, #0xe08
0x0000000002a16a10: add        x4, x21, #0x2d
0x0000000002a16a14: mov        x0, x19
0x0000000002a16a18: mov        x1, x20
0x0000000002a16a1c: mov        x3, #0
0x0000000002a16a20: bl         #0x24d663c
0x0000000002a16a24: adrp       x1, #0x6406000
0x0000000002a16a28: add        x1, x1, #0xed0
0x0000000002a16a2c: mov        x0, x20
0x0000000002a16a30: bl         #0x4b4f398
0x0000000002a16a34: cbz        w0, #0x2a16a54
0x0000000002a16a38: adrp       x2, #0x6406000
0x0000000002a16a3c: add        x2, x2, #0xed0
0x0000000002a16a40: add        x4, x21, #0x2c
0x0000000002a16a44: mov        x0, x19
0x0000000002a16a48: mov        x1, x20
0x0000000002a16a4c: mov        x3, #0
0x0000000002a16a50: bl         #0x24d663c
0x0000000002a16a54: adrp       x1, #0x6406000
0x0000000002a16a58: add        x1, x1, #0xf98
0x0000000002a16a5c: mov        x0, x20
0x0000000002a16a60: bl         #0x4b4f398
0x0000000002a16a64: cbz        w0, #0x2a16a84
0x0000000002a16a68: adrp       x2, #0x6406000
0x0000000002a16a6c: add        x2, x2, #0xf98
0x0000000002a16a70: add        x4, x21, #0x10
0x0000000002a16a74: mov        x0, x19
0x0000000002a16a78: mov        x1, x20
0x0000000002a16a7c: mov        x3, #0
0x0000000002a16a80: bl         #0x24db934
0x0000000002a16a84: adrp       x1, #0x6407000
0x0000000002a16a88: add        x1, x1, #0x60
0x0000000002a16a8c: mov        x0, x20
0x0000000002a16a90: bl         #0x4b4f398
0x0000000002a16a94: cbz        w0, #0x2a16ab4
0x0000000002a16a98: adrp       x2, #0x6407000
0x0000000002a16a9c: add        x2, x2, #0x60
0x0000000002a16aa0: add        x4, x21, #0x28
0x0000000002a16aa4: mov        x0, x19
0x0000000002a16aa8: mov        x1, x20
0x0000000002a16aac: mov        x3, #0
0x0000000002a16ab0: bl         #0x24d6e88
0x0000000002a16ab4: adrp       x1, #0x6407000
0x0000000002a16ab8: add        x1, x1, #0x128
0x0000000002a16abc: mov        x0, x20
0x0000000002a16ac0: bl         #0x4b4f398
0x0000000002a16ac4: cbz        w0, #0x2a16ae4
0x0000000002a16ac8: adrp       x2, #0x6407000
0x0000000002a16acc: add        x2, x2, #0x128
0x0000000002a16ad0: add        x4, x21, #0x20
0x0000000002a16ad4: mov        x0, x19
0x0000000002a16ad8: mov        x1, x20
0x0000000002a16adc: mov        x3, #0
0x0000000002a16ae0: bl         #0x24d7f20
0x0000000002a16ae4: adrp       x1, #0x6407000
0x0000000002a16ae8: add        x1, x1, #0x1f0
0x0000000002a16aec: mov        x0, x20
0x0000000002a16af0: bl         #0x4b4f398
0x0000000002a16af4: cbz        w0, #0x2a16b14
0x0000000002a16af8: adrp       x2, #0x6407000
0x0000000002a16afc: add        x2, x2, #0x1f0
0x0000000002a16b00: add        x4, x21, #0x24
0x0000000002a16b04: mov        x0, x19
0x0000000002a16b08: mov        x1, x20
0x0000000002a16b0c: mov        x3, #0
0x0000000002a16b10: bl         #0x24d7f20
0x0000000002a16b14: adrp       x1, #0x6407000
0x0000000002a16b18: add        x1, x1, #0x2b8
0x0000000002a16b1c: mov        x0, x20
0x0000000002a16b20: bl         #0x4b4f398
0x0000000002a16b24: cbz        w0, #0x2a16b44
0x0000000002a16b28: adrp       x2, #0x6407000
0x0000000002a16b2c: add        x2, x2, #0x2b8
0x0000000002a16b30: add        x4, x21, #0x1c
0x0000000002a16b34: mov        x0, x19
0x0000000002a16b38: mov        x1, x20
0x0000000002a16b3c: mov        x3, #0
0x0000000002a16b40: bl         #0x24d6e88
0x0000000002a16b44: adrp       x1, #0x6407000
0x0000000002a16b48: add        x1, x1, #0x380
0x0000000002a16b4c: mov        x0, x20
0x0000000002a16b50: bl         #0x4b4f398
0x0000000002a16b54: cbz        w0, #0x2a16b90
0x0000000002a16b58: mov        x8, sp
0x0000000002a16b5c: mov        x0, x20
0x0000000002a16b60: bl         #0x2c26940
0x0000000002a16b64: adrp       x2, #0x6407000
0x0000000002a16b68: add        x2, x2, #0x380
0x0000000002a16b6c: mov        x4, sp
0x0000000002a16b70: mov        x0, x19
0x0000000002a16b74: mov        x1, x20
0x0000000002a16b78: mov        x3, #0
0x0000000002a16b7c: bl         #0x24e1478
0x0000000002a16b80: ldrsb      w8, [sp, #0x17]
0x0000000002a16b84: tbz        w8, #0x1f, #0x2a16b90
0x0000000002a16b88: ldr        x0, [sp]
0x0000000002a16b8c: bl         #0x47e93a8
0x0000000002a16b90: adrp       x1, #0x6407000
0x0000000002a16b94: add        x1, x1, #0x448
0x0000000002a16b98: mov        x0, x20
0x0000000002a16b9c: bl         #0x4b4f398
0x0000000002a16ba0: cbz        w0, #0x2a16bcc
0x0000000002a16ba4: mov        x8, sp
0x0000000002a16ba8: mov        x0, x20
0x0000000002a16bac: bl         #0x2c26f54
0x0000000002a16bb0: adrp       x2, #0x6407000
0x0000000002a16bb4: add        x2, x2, #0x448
0x0000000002a16bb8: mov        x4, sp
0x0000000002a16bbc: mov        x0, x19
0x0000000002a16bc0: mov        x1, x20
0x0000000002a16bc4: mov        x3, #0
0x0000000002a16bc8: bl         #0x24f3fb4
0x0000000002a16bcc: ldp        x29, x30, [sp, #0x50]
0x0000000002a16bd0: ldp        x20, x19, [sp, #0x40]
0x0000000002a16bd4: ldp        x22, x21, [sp, #0x30]
0x0000000002a16bd8: add        sp, sp, #0x60
0x0000000002a16bdc: ret        
0x0000000002a16be0: mov        x19, x0
0x0000000002a16be4: ldrsb      w8, [sp, #0x17]
0x0000000002a16be8: tbz        w8, #0x1f, #0x2a16bf4
0x0000000002a16bec: ldr        x0, [sp]
0x0000000002a16bf0: bl         #0x47e93a8
0x0000000002a16bf4: mov        x0, x19
0x0000000002a16bf8: bl         #0x4b97984
