; instruction-faithful ARM64 fallback for RobloxLib::function_18f8a90
0x00000000018f8a90: sub        sp, sp, #0x40
0x00000000018f8a94: stp        x22, x21, [sp, #0x10]
0x00000000018f8a98: stp        x20, x19, [sp, #0x20]
0x00000000018f8a9c: stp        x29, x30, [sp, #0x30]
0x00000000018f8aa0: add        x29, sp, #0x30
0x00000000018f8aa4: mov        x19, x0
0x00000000018f8aa8: adrp       x8, #0x5c18000
0x00000000018f8aac: add        x8, x8, #0xce8
0x00000000018f8ab0: add        x9, x8, #0x10
0x00000000018f8ab4: mov        x21, x0
0x00000000018f8ab8: str        x9, [x21], #0xf8
0x00000000018f8abc: add        x8, x8, #0x298
0x00000000018f8ac0: mov        x20, x0
0x00000000018f8ac4: str        x8, [x20, #0x98]!
0x00000000018f8ac8: mov        x0, x21
0x00000000018f8acc: bl         #0x47f1598
0x00000000018f8ad0: add        x0, x19, #0x100
0x00000000018f8ad4: bl         #0x47f1598
0x00000000018f8ad8: add        x0, x19, #0x108
0x00000000018f8adc: bl         #0x47f1598
0x00000000018f8ae0: add        x0, x19, #0x210
0x00000000018f8ae4: bl         #0xb9b774
0x00000000018f8ae8: add        x0, x19, #0x208
0x00000000018f8aec: bl         #0x2c998
0x00000000018f8af0: add        x0, x19, #0x200
0x00000000018f8af4: bl         #0x2c998
0x00000000018f8af8: add        x0, x19, #0x1f8
0x00000000018f8afc: bl         #0x2c998
0x00000000018f8b00: add        x0, x19, #0x1f0
0x00000000018f8b04: bl         #0x2c998
0x00000000018f8b08: add        x0, x19, #0x1e8
0x00000000018f8b0c: bl         #0x2c998
0x00000000018f8b10: add        x0, x19, #0x1e0
0x00000000018f8b14: bl         #0x2c998
0x00000000018f8b18: add        x0, x19, #0x1d8
0x00000000018f8b1c: bl         #0x2c998
0x00000000018f8b20: add        x0, x19, #0x1a0
0x00000000018f8b24: bl         #0x18fe2c0
0x00000000018f8b28: add        x0, x19, #0x178
0x00000000018f8b2c: bl         #0x18fe200
0x00000000018f8b30: add        x0, x19, #0x148
0x00000000018f8b34: bl         #0x1919b04
0x00000000018f8b38: add        x0, x19, #0x128
0x00000000018f8b3c: bl         #0x1919b04
0x00000000018f8b40: add        x8, x19, #0x110
0x00000000018f8b44: str        x8, [sp, #8]
0x00000000018f8b48: add        x0, sp, #8
0x00000000018f8b4c: bl         #0x18fe174
0x00000000018f8b50: add        x0, x19, #0x108
0x00000000018f8b54: bl         #0x58d84
0x00000000018f8b58: add        x0, x19, #0x100
0x00000000018f8b5c: bl         #0x58d84
0x00000000018f8b60: mov        x0, x21
0x00000000018f8b64: bl         #0x58d84
0x00000000018f8b68: ldr        x0, [x19, #0xe0]
0x00000000018f8b6c: cbz        x0, #0x18f8b78
0x00000000018f8b70: str        x0, [x19, #0xe8]
0x00000000018f8b74: bl         #0x47e93a8
0x00000000018f8b78: add        x0, x19, #0xb8
0x00000000018f8b7c: bl         #0x8ef9c
0x00000000018f8b80: mov        x0, x20
0x00000000018f8b84: bl         #0x196e2c
0x00000000018f8b88: mov        x0, x19
0x00000000018f8b8c: bl         #0x18f8704
0x00000000018f8b90: ldp        x29, x30, [sp, #0x30]
0x00000000018f8b94: ldp        x20, x19, [sp, #0x20]
0x00000000018f8b98: ldp        x22, x21, [sp, #0x10]
0x00000000018f8b9c: add        sp, sp, #0x40
0x00000000018f8ba0: ret        
0x00000000018f8ba4: bl         #0x18bd8
