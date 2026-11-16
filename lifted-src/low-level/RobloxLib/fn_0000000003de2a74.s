; instruction-faithful ARM64 fallback for RobloxLib::function_3de2a74
0x0000000003de2a74: ldr        w9, [x0]
0x0000000003de2a78: ldr        x10, [x0, #8]
0x0000000003de2a7c: cmp        w9, #0
0x0000000003de2a80: ccmp       x10, #0, #0, eq
0x0000000003de2a84: b.ne       #0x3de2a9c
0x0000000003de2a88: ldrb       w9, [x1, #0x20]
0x0000000003de2a8c: ldr        w10, [x1]
0x0000000003de2a90: cmp        w9, #1
0x0000000003de2a94: ccmp       w10, #0, #4, eq
0x0000000003de2a98: b.ne       #0x3de2aa0
0x0000000003de2a9c: b          #0x3de2814
0x0000000003de2aa0: ldr        x9, [x1]
0x0000000003de2aa4: str        x9, [x8], #8
0x0000000003de2aa8: ldrsb      w9, [x1, #0x1f]
0x0000000003de2aac: tbnz       w9, #0x1f, #0x3de2ac4
0x0000000003de2ab0: ldur       q0, [x1, #8]
0x0000000003de2ab4: str        q0, [x8]
0x0000000003de2ab8: ldur       x9, [x1, #0x18]
0x0000000003de2abc: str        x9, [x8, #0x10]
0x0000000003de2ac0: ret        
0x0000000003de2ac4: ldp        x9, x2, [x1, #8]
0x0000000003de2ac8: mov        x0, x8
0x0000000003de2acc: mov        x1, x9
0x0000000003de2ad0: b          #0x23268
0x0000000003de2ad4: cmp        w0, #0x11
0x0000000003de2ad8: b.hi       #0x3de2af8
0x0000000003de2adc: adrp       x8, #0x4fed000
0x0000000003de2ae0: add        x8, x8, #0x520
0x0000000003de2ae4: ldr        x1, [x8, w0, uxtw #3]
0x0000000003de2ae8: adrp       x8, #0x5f9d000
0x0000000003de2aec: add        x8, x8, #0x9f0
0x0000000003de2af0: ldr        x0, [x8, w0, uxtw #3]
0x0000000003de2af4: ret        
0x0000000003de2af8: adrp       x0, #0x54d1000
0x0000000003de2afc: add        x0, x0, #0x68a
0x0000000003de2b00: mov        w1, #0x21
0x0000000003de2b04: ret        
0x0000000003de2b08: cmp        w0, #0x145
0x0000000003de2b0c: b.gt       #0x3de2b40
0x0000000003de2b10: sub        w8, w0, #0x114
0x0000000003de2b14: cmp        w8, #0x28
0x0000000003de2b18: b.hi       #0x3de2b90
0x0000000003de2b1c: adrp       x9, #0x4fed000
0x0000000003de2b20: add        x9, x9, #0x4f0
0x0000000003de2b24: adr        x10, #0x3de2b34
0x0000000003de2b28: ldrb       w11, [x9, x8]
0x0000000003de2b2c: add        x10, x10, x11, lsl #2
0x0000000003de2b30: br         x10
0x0000000003de2b34: adrp       x0, #0x54d1000
0x0000000003de2b38: add        x0, x0, #0x6cd
0x0000000003de2b3c: b          #0x3de2c64
0x0000000003de2b40: cmp        w0, #0x159
0x0000000003de2b44: b.gt       #0x3de2b6c
0x0000000003de2b48: cmp        w0, #0x146
0x0000000003de2b4c: b.eq       #0x3de2c98
0x0000000003de2b50: cmp        w0, #0x147
0x0000000003de2b54: b.eq       #0x3de2cb4
0x0000000003de2b58: cmp        w0, #0x148
0x0000000003de2b5c: b.ne       #0x3de2bac
0x0000000003de2b60: adrp       x0, #0x5331000
0x0000000003de2b64: add        x0, x0, #0x2eb
0x0000000003de2b68: b          #0x3de2c64
0x0000000003de2b6c: cmp        w0, #0x15a
0x0000000003de2b70: b.eq       #0x3de2ca4
0x0000000003de2b74: cmp        w0, #0x164
0x0000000003de2b78: b.eq       #0x3de2cc4
0x0000000003de2b7c: cmp        w0, #0x16e
0x0000000003de2b80: b.ne       #0x3de2bac
0x0000000003de2b84: adrp       x0, #0x54d1000
0x0000000003de2b88: add        x0, x0, #0x838
0x0000000003de2b8c: b          #0x3de2cbc
0x0000000003de2b90: cmp        w0, #0x100
0x0000000003de2b94: b.eq       #0x3de2cd4
0x0000000003de2b98: cmp        w0, #0x10a
0x0000000003de2b9c: b.ne       #0x3de2bac
0x0000000003de2ba0: adrp       x0, #0x54d1000
0x0000000003de2ba4: add        x0, x0, #0x6b9
0x0000000003de2ba8: b          #0x3de2c80
0x0000000003de2bac: adrp       x0, #0x54d1000
0x0000000003de2bb0: add        x0, x0, #0x84e
0x0000000003de2bb4: mov        w1, #0x16
0x0000000003de2bb8: ret        
0x0000000003de2bbc: adrp       x0, #0x54d1000
0x0000000003de2bc0: add        x0, x0, #0x7ab
0x0000000003de2bc4: mov        w1, #0xa
0x0000000003de2bc8: ret        
0x0000000003de2bcc: adrp       x0, #0x54d1000
0x0000000003de2bd0: add        x0, x0, #0x7b6
0x0000000003de2bd4: b          #0x3de2cac
0x0000000003de2bd8: adrp       x0, #0x54d1000
0x0000000003de2bdc: add        x0, x0, #0x7df
0x0000000003de2be0: mov        w1, #0x12
0x0000000003de2be4: ret        
0x0000000003de2be8: adrp       x0, #0x54d1000
0x0000000003de2bec: add        x0, x0, #0x785
0x0000000003de2bf0: b          #0x3de2c80
0x0000000003de2bf4: adrp       x0, #0x54d1000
0x0000000003de2bf8: add        x0, x0, #0x745
0x0000000003de2bfc: mov        w1, #0x17
0x0000000003de2c00: ret        
0x0000000003de2c04: adrp       x0, #0x54d1000
0x0000000003de2c08: add        x0, x0, #0x7d1
0x0000000003de2c0c: b          #0x3de2cac
0x0000000003de2c10: adrp       x0, #0x54d1000
0x0000000003de2c14: add        x0, x0, #0x799
0x0000000003de2c18: b          #0x3de2c3c
0x0000000003de2c1c: adrp       x0, #0x54d1000
0x0000000003de2c20: add        x0, x0, #0x714
0x0000000003de2c24: b          #0x3de2c3c
0x0000000003de2c28: adrp       x0, #0x54d1000
0x0000000003de2c2c: add        x0, x0, #0x6fe
0x0000000003de2c30: b          #0x3de2cbc
0x0000000003de2c34: adrp       x0, #0x54d1000
0x0000000003de2c38: add        x0, x0, #0x6dc
0x0000000003de2c3c: mov        w1, #0x11
0x0000000003de2c40: ret        
0x0000000003de2c44: adrp       x0, #0x54d1000
0x0000000003de2c48: add        x0, x0, #0x771
0x0000000003de2c4c: b          #0x3de2c80
0x0000000003de2c50: adrp       x0, #0x54d1000
0x0000000003de2c54: add        x0, x0, #0x6ee
0x0000000003de2c58: b          #0x3de2c90
0x0000000003de2c5c: adrp       x0, #0x54d1000
0x0000000003de2c60: add        x0, x0, #0x726
0x0000000003de2c64: mov        w1, #0xe
0x0000000003de2c68: ret        
0x0000000003de2c6c: adrp       x0, #0x54d1000
0x0000000003de2c70: add        x0, x0, #0x7c4
0x0000000003de2c74: b          #0x3de2cdc
0x0000000003de2c78: adrp       x0, #0x54d1000
0x0000000003de2c7c: add        x0, x0, #0x75d
0x0000000003de2c80: mov        w1, #0x13
0x0000000003de2c84: ret        
0x0000000003de2c88: adrp       x0, #0x54d1000
0x0000000003de2c8c: add        x0, x0, #0x735
0x0000000003de2c90: mov        w1, #0xf
0x0000000003de2c94: ret        
0x0000000003de2c98: adrp       x0, #0x54d1000
0x0000000003de2c9c: add        x0, x0, #0x7f2
0x0000000003de2ca0: b          #0x3de2ccc
0x0000000003de2ca4: adrp       x0, #0x54d1000
0x0000000003de2ca8: add        x0, x0, #0x819
0x0000000003de2cac: mov        w1, #0xd
0x0000000003de2cb0: ret        
0x0000000003de2cb4: adrp       x0, #0x54d1000
0x0000000003de2cb8: add        x0, x0, #0x803
0x0000000003de2cbc: mov        w1, #0x15
0x0000000003de2cc0: ret        
0x0000000003de2cc4: adrp       x0, #0x54d1000
0x0000000003de2cc8: add        x0, x0, #0x827
0x0000000003de2ccc: mov        w1, #0x10
0x0000000003de2cd0: ret        
0x0000000003de2cd4: adrp       x0, #0x54d1000
0x0000000003de2cd8: add        x0, x0, #0x6ac
0x0000000003de2cdc: mov        w1, #0xc
0x0000000003de2ce0: ret        
