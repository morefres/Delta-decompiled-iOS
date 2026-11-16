; instruction-faithful ARM64 fallback for RobloxLib::function_3e19ab0
0x0000000003e19ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e19ab4: stp        x29, x30, [sp, #0x10]
0x0000000003e19ab8: add        x29, sp, #0x10
0x0000000003e19abc: sub        sp, sp, #0x270
0x0000000003e19ac0: mov        x19, x8
0x0000000003e19ac4: adrp       x1, #0x6620000
0x0000000003e19ac8: add        x1, x1, #0xde8
0x0000000003e19acc: add        x0, sp, #0x28
0x0000000003e19ad0: bl         #0x2df84c
0x0000000003e19ad4: adrp       x8, #0x6193000
0x0000000003e19ad8: ldr        w2, [x8, #0x478]
0x0000000003e19adc: adrp       x8, #0x6193000
0x0000000003e19ae0: ldr        w8, [x8, #0x550]
0x0000000003e19ae4: scvtf      d0, w8
0x0000000003e19ae8: add        x0, sp, #0x10
0x0000000003e19aec: mov        w1, #3
0x0000000003e19af0: bl         #0x3e16190
0x0000000003e19af4: bl         #0x3e1ae94
0x0000000003e19af8: str        x0, [sp, #8]
0x0000000003e19afc: adrp       x8, #0x6193000
0x0000000003e19b00: ldr        w8, [x8, #0x6a0]
0x0000000003e19b04: adrp       x9, #0x6193000
0x0000000003e19b08: ldrb       w9, [x9, #0x5f8]
0x0000000003e19b0c: cmp        w9, #0
0x0000000003e19b10: csinc      w4, w8, wzr, ne
0x0000000003e19b14: add        x1, sp, #0x10
0x0000000003e19b18: add        x2, sp, #8
0x0000000003e19b1c: add        x3, sp, #0x28
0x0000000003e19b20: mov        x0, x19
0x0000000003e19b24: bl         #0x3e1b3e0
0x0000000003e19b28: ldr        x0, [sp, #8]
0x0000000003e19b2c: cbz        x0, #0x3e19b3c
0x0000000003e19b30: ldr        x8, [x0]
0x0000000003e19b34: ldr        x8, [x8, #0x10]
0x0000000003e19b38: blr        x8
0x0000000003e19b3c: adrp       x1, #0x5c53000
0x0000000003e19b40: add        x1, x1, #0xe80
0x0000000003e19b44: add        x0, sp, #0x28
0x0000000003e19b48: bl         #0x2ead84
0x0000000003e19b4c: add        sp, sp, #0x270
0x0000000003e19b50: ldp        x29, x30, [sp, #0x10]
0x0000000003e19b54: ldp        x20, x19, [sp], #0x20
0x0000000003e19b58: ret        
0x0000000003e19b5c: bl         #0x18bd8
0x0000000003e19b60: mov        x19, x0
0x0000000003e19b64: ldr        x0, [sp, #8]
0x0000000003e19b68: cbz        x0, #0x3e19b84
0x0000000003e19b6c: ldr        x8, [x0]
0x0000000003e19b70: ldr        x8, [x8, #0x10]
0x0000000003e19b74: blr        x8
0x0000000003e19b78: b          #0x3e19b84
0x0000000003e19b7c: bl         #0x18bd8
0x0000000003e19b80: mov        x19, x0
0x0000000003e19b84: adrp       x1, #0x5c53000
0x0000000003e19b88: add        x1, x1, #0xe80
0x0000000003e19b8c: add        x0, sp, #0x28
0x0000000003e19b90: bl         #0x2ead84
0x0000000003e19b94: mov        x0, x19
0x0000000003e19b98: bl         #0x4b97984
