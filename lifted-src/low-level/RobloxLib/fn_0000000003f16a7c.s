; instruction-faithful ARM64 fallback for RobloxLib::function_3f16a7c
0x0000000003f16a7c: stp        x22, x21, [sp, #-0x30]!
0x0000000003f16a80: stp        x20, x19, [sp, #0x10]
0x0000000003f16a84: stp        x29, x30, [sp, #0x20]
0x0000000003f16a88: add        x29, sp, #0x20
0x0000000003f16a8c: mov        x21, x2
0x0000000003f16a90: mov        x19, x1
0x0000000003f16a94: mov        x20, x0
0x0000000003f16a98: bl         #0x3f3701c
0x0000000003f16a9c: cmp        w21, #4
0x0000000003f16aa0: b.eq       #0x3f16ac4
0x0000000003f16aa4: cmp        w21, #3
0x0000000003f16aa8: b.ne       #0x3f16adc
0x0000000003f16aac: add        x0, x20, #0x228
0x0000000003f16ab0: mov        x1, x19
0x0000000003f16ab4: ldp        x29, x30, [sp, #0x20]
0x0000000003f16ab8: ldp        x20, x19, [sp, #0x10]
0x0000000003f16abc: ldp        x22, x21, [sp], #0x30
0x0000000003f16ac0: b          #0x3f16aec
0x0000000003f16ac4: add        x0, x20, #0x228
0x0000000003f16ac8: mov        x1, x19
0x0000000003f16acc: ldp        x29, x30, [sp, #0x20]
0x0000000003f16ad0: ldp        x20, x19, [sp, #0x10]
0x0000000003f16ad4: ldp        x22, x21, [sp], #0x30
0x0000000003f16ad8: b          #0x3f16bb4
0x0000000003f16adc: ldp        x29, x30, [sp, #0x20]
0x0000000003f16ae0: ldp        x20, x19, [sp, #0x10]
0x0000000003f16ae4: ldp        x22, x21, [sp], #0x30
0x0000000003f16ae8: ret        
0x0000000003f16aec: stp        x22, x21, [sp, #-0x30]!
0x0000000003f16af0: stp        x20, x19, [sp, #0x10]
0x0000000003f16af4: stp        x29, x30, [sp, #0x20]
0x0000000003f16af8: add        x29, sp, #0x20
0x0000000003f16afc: mov        x19, x1
0x0000000003f16b00: mov        x21, x0
0x0000000003f16b04: sub        x20, x0, #0x228
0x0000000003f16b08: adrp       x1, #0x64b5000
0x0000000003f16b0c: add        x1, x1, #0xe10
0x0000000003f16b10: mov        x0, x20
0x0000000003f16b14: bl         #0x4b4f398
0x0000000003f16b18: cbz        w0, #0x3f16b38
0x0000000003f16b1c: adrp       x2, #0x64b5000
0x0000000003f16b20: add        x2, x2, #0xe10
0x0000000003f16b24: mov        x0, x19
0x0000000003f16b28: mov        x1, x20
0x0000000003f16b2c: mov        x3, #0
0x0000000003f16b30: mov        x4, x21
0x0000000003f16b34: bl         #0x24da050
0x0000000003f16b38: adrp       x1, #0x64b5000
0x0000000003f16b3c: add        x1, x1, #0xed8
0x0000000003f16b40: mov        x0, x20
0x0000000003f16b44: bl         #0x4b4f398
0x0000000003f16b48: cbz        w0, #0x3f16b68
0x0000000003f16b4c: adrp       x2, #0x64b5000
0x0000000003f16b50: add        x2, x2, #0xed8
0x0000000003f16b54: add        x4, x21, #0xc
0x0000000003f16b58: mov        x0, x19
0x0000000003f16b5c: mov        x1, x20
0x0000000003f16b60: mov        x3, #0
0x0000000003f16b64: bl         #0x24da050
0x0000000003f16b68: adrp       x1, #0x64b5000
0x0000000003f16b6c: add        x1, x1, #0xfa0
0x0000000003f16b70: mov        x0, x20
0x0000000003f16b74: bl         #0x4b4f398
0x0000000003f16b78: cbz        w0, #0x3f16ba4
0x0000000003f16b7c: adrp       x2, #0x64b5000
0x0000000003f16b80: add        x2, x2, #0xfa0
0x0000000003f16b84: add        x4, x21, #0x18
0x0000000003f16b88: mov        x0, x19
0x0000000003f16b8c: mov        x1, x20
0x0000000003f16b90: mov        x3, #0
0x0000000003f16b94: ldp        x29, x30, [sp, #0x20]
0x0000000003f16b98: ldp        x20, x19, [sp, #0x10]
0x0000000003f16b9c: ldp        x22, x21, [sp], #0x30
0x0000000003f16ba0: b          #0x24d663c
0x0000000003f16ba4: ldp        x29, x30, [sp, #0x20]
0x0000000003f16ba8: ldp        x20, x19, [sp, #0x10]
0x0000000003f16bac: ldp        x22, x21, [sp], #0x30
0x0000000003f16bb0: ret        
0x0000000003f16bb4: stp        x22, x21, [sp, #-0x30]!
0x0000000003f16bb8: stp        x20, x19, [sp, #0x10]
0x0000000003f16bbc: stp        x29, x30, [sp, #0x20]
0x0000000003f16bc0: add        x29, sp, #0x20
0x0000000003f16bc4: mov        x19, x1
0x0000000003f16bc8: mov        x21, x0
0x0000000003f16bcc: sub        x20, x0, #0x228
0x0000000003f16bd0: adrp       x1, #0x64b5000
0x0000000003f16bd4: add        x1, x1, #0xe10
0x0000000003f16bd8: mov        x0, x20
0x0000000003f16bdc: bl         #0x4b4f398
0x0000000003f16be0: cbz        w0, #0x3f16c00
0x0000000003f16be4: adrp       x2, #0x64b5000
0x0000000003f16be8: add        x2, x2, #0xe10
0x0000000003f16bec: mov        x0, x19
0x0000000003f16bf0: mov        x1, x20
0x0000000003f16bf4: mov        x3, #0
0x0000000003f16bf8: mov        x4, x21
0x0000000003f16bfc: bl         #0x24da30c
0x0000000003f16c00: adrp       x1, #0x64b5000
0x0000000003f16c04: add        x1, x1, #0xed8
0x0000000003f16c08: mov        x0, x20
0x0000000003f16c0c: bl         #0x4b4f398
0x0000000003f16c10: cbz        w0, #0x3f16c30
0x0000000003f16c14: adrp       x2, #0x64b5000
0x0000000003f16c18: add        x2, x2, #0xed8
0x0000000003f16c1c: add        x4, x21, #0xc
0x0000000003f16c20: mov        x0, x19
0x0000000003f16c24: mov        x1, x20
0x0000000003f16c28: mov        x3, #0
0x0000000003f16c2c: bl         #0x24da30c
0x0000000003f16c30: adrp       x1, #0x64b5000
0x0000000003f16c34: add        x1, x1, #0xfa0
0x0000000003f16c38: mov        x0, x20
0x0000000003f16c3c: bl         #0x4b4f398
0x0000000003f16c40: cbz        w0, #0x3f16c6c
0x0000000003f16c44: adrp       x2, #0x64b5000
0x0000000003f16c48: add        x2, x2, #0xfa0
0x0000000003f16c4c: add        x4, x21, #0x18
0x0000000003f16c50: mov        x0, x19
0x0000000003f16c54: mov        x1, x20
0x0000000003f16c58: mov        x3, #0
0x0000000003f16c5c: ldp        x29, x30, [sp, #0x20]
0x0000000003f16c60: ldp        x20, x19, [sp, #0x10]
0x0000000003f16c64: ldp        x22, x21, [sp], #0x30
0x0000000003f16c68: b          #0x24d68f8
0x0000000003f16c6c: ldp        x29, x30, [sp, #0x20]
0x0000000003f16c70: ldp        x20, x19, [sp, #0x10]
0x0000000003f16c74: ldp        x22, x21, [sp], #0x30
0x0000000003f16c78: ret        
