; instruction-faithful ARM64 fallback for RobloxLib::function_2fe29f0
0x0000000002fe29f0: sub        sp, sp, #0x50
0x0000000002fe29f4: stp        x22, x21, [sp, #0x20]
0x0000000002fe29f8: stp        x20, x19, [sp, #0x30]
0x0000000002fe29fc: stp        x29, x30, [sp, #0x40]
0x0000000002fe2a00: add        x29, sp, #0x40
0x0000000002fe2a04: mov        x19, x1
0x0000000002fe2a08: mov        x21, x0
0x0000000002fe2a0c: sub        x20, x0, #0x108
0x0000000002fe2a10: adrp       x1, #0x644f000
0x0000000002fe2a14: add        x1, x1, #0xb48
0x0000000002fe2a18: mov        x0, x20
0x0000000002fe2a1c: bl         #0x4b4f398
0x0000000002fe2a20: cbz        w0, #0x2fe2a40
0x0000000002fe2a24: adrp       x2, #0x644f000
0x0000000002fe2a28: add        x2, x2, #0xb48
0x0000000002fe2a2c: add        x4, x21, #8
0x0000000002fe2a30: mov        x0, x19
0x0000000002fe2a34: mov        x1, x20
0x0000000002fe2a38: mov        x3, #0
0x0000000002fe2a3c: bl         #0x24d5df0
0x0000000002fe2a40: adrp       x1, #0x644f000
0x0000000002fe2a44: add        x1, x1, #0xc10
0x0000000002fe2a48: mov        x0, x20
0x0000000002fe2a4c: bl         #0x4b4f398
0x0000000002fe2a50: cbz        w0, #0x2fe2a70
0x0000000002fe2a54: adrp       x2, #0x644f000
0x0000000002fe2a58: add        x2, x2, #0xc10
0x0000000002fe2a5c: add        x4, x21, #0x38
0x0000000002fe2a60: mov        x0, x19
0x0000000002fe2a64: mov        x1, x20
0x0000000002fe2a68: mov        x3, #0
0x0000000002fe2a6c: bl         #0x24d6e88
0x0000000002fe2a70: adrp       x1, #0x644f000
0x0000000002fe2a74: add        x1, x1, #0xcd8
0x0000000002fe2a78: mov        x0, x20
0x0000000002fe2a7c: bl         #0x4b4f398
0x0000000002fe2a80: cbz        w0, #0x2fe2aa0
0x0000000002fe2a84: adrp       x2, #0x644f000
0x0000000002fe2a88: add        x2, x2, #0xcd8
0x0000000002fe2a8c: add        x4, x21, #0x3c
0x0000000002fe2a90: mov        x0, x19
0x0000000002fe2a94: mov        x1, x20
0x0000000002fe2a98: mov        x3, #0
0x0000000002fe2a9c: bl         #0x24d6e88
0x0000000002fe2aa0: adrp       x1, #0x644f000
0x0000000002fe2aa4: add        x1, x1, #0xda0
0x0000000002fe2aa8: mov        x0, x20
0x0000000002fe2aac: bl         #0x4b4f398
0x0000000002fe2ab0: cbz        w0, #0x2fe2ad0
0x0000000002fe2ab4: adrp       x2, #0x644f000
0x0000000002fe2ab8: add        x2, x2, #0xda0
0x0000000002fe2abc: add        x4, x21, #0x20
0x0000000002fe2ac0: mov        x0, x19
0x0000000002fe2ac4: mov        x1, x20
0x0000000002fe2ac8: mov        x3, #0
0x0000000002fe2acc: bl         #0x24d5df0
0x0000000002fe2ad0: adrp       x1, #0x644f000
0x0000000002fe2ad4: add        x1, x1, #0xe68
0x0000000002fe2ad8: mov        x0, x20
0x0000000002fe2adc: bl         #0x4b4f398
0x0000000002fe2ae0: cbz        w0, #0x2fe2b1c
0x0000000002fe2ae4: add        x8, sp, #8
0x0000000002fe2ae8: mov        x0, x20
0x0000000002fe2aec: bl         #0x3021e98
0x0000000002fe2af0: adrp       x2, #0x644f000
0x0000000002fe2af4: add        x2, x2, #0xe68
0x0000000002fe2af8: add        x4, sp, #8
0x0000000002fe2afc: mov        x0, x19
0x0000000002fe2b00: mov        x1, x20
0x0000000002fe2b04: mov        x3, #0
0x0000000002fe2b08: bl         #0x24e1478
0x0000000002fe2b0c: ldrsb      w8, [sp, #0x1f]
0x0000000002fe2b10: tbz        w8, #0x1f, #0x2fe2b1c
0x0000000002fe2b14: ldr        x0, [sp, #8]
0x0000000002fe2b18: bl         #0x47e93a8
0x0000000002fe2b1c: adrp       x1, #0x644f000
0x0000000002fe2b20: add        x1, x1, #0xf30
0x0000000002fe2b24: mov        x0, x20
0x0000000002fe2b28: bl         #0x4b4f398
0x0000000002fe2b2c: cbz        w0, #0x2fe2b68
0x0000000002fe2b30: add        x8, sp, #8
0x0000000002fe2b34: mov        x0, x20
0x0000000002fe2b38: bl         #0x30227ac
0x0000000002fe2b3c: adrp       x2, #0x644f000
0x0000000002fe2b40: add        x2, x2, #0xf30
0x0000000002fe2b44: add        x4, sp, #8
0x0000000002fe2b48: mov        x0, x19
0x0000000002fe2b4c: mov        x1, x20
0x0000000002fe2b50: mov        x3, #0
0x0000000002fe2b54: bl         #0x24e1478
0x0000000002fe2b58: ldrsb      w8, [sp, #0x1f]
0x0000000002fe2b5c: tbz        w8, #0x1f, #0x2fe2b68
0x0000000002fe2b60: ldr        x0, [sp, #8]
0x0000000002fe2b64: bl         #0x47e93a8
0x0000000002fe2b68: ldp        x29, x30, [sp, #0x40]
0x0000000002fe2b6c: ldp        x20, x19, [sp, #0x30]
0x0000000002fe2b70: ldp        x22, x21, [sp, #0x20]
0x0000000002fe2b74: add        sp, sp, #0x50
0x0000000002fe2b78: ret        
0x0000000002fe2b7c: b          #0x2fe2b80
0x0000000002fe2b80: mov        x19, x0
0x0000000002fe2b84: ldrsb      w8, [sp, #0x1f]
0x0000000002fe2b88: tbz        w8, #0x1f, #0x2fe2b94
0x0000000002fe2b8c: ldr        x0, [sp, #8]
0x0000000002fe2b90: bl         #0x47e93a8
0x0000000002fe2b94: mov        x0, x19
0x0000000002fe2b98: bl         #0x4b97984
