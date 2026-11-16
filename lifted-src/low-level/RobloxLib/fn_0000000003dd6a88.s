; instruction-faithful ARM64 fallback for RobloxLib::function_3dd6a88
0x0000000003dd6a88: sub        sp, sp, #0xf0
0x0000000003dd6a8c: stp        x22, x21, [sp, #0xc0]
0x0000000003dd6a90: stp        x20, x19, [sp, #0xd0]
0x0000000003dd6a94: stp        x29, x30, [sp, #0xe0]
0x0000000003dd6a98: add        x29, sp, #0xe0
0x0000000003dd6a9c: mov        x20, x1
0x0000000003dd6aa0: mov        x19, x0
0x0000000003dd6aa4: adrp       x8, #0x5ba4000
0x0000000003dd6aa8: ldr        x8, [x8, #0x338]
0x0000000003dd6aac: ldr        x8, [x8]
0x0000000003dd6ab0: stur       x8, [x29, #-0x28]
0x0000000003dd6ab4: bl         #0x7c86f8
0x0000000003dd6ab8: bl         #0x3e24cb8
0x0000000003dd6abc: cbz        w0, #0x3dd6b00
0x0000000003dd6ac0: add        x0, x19, #0xf8
0x0000000003dd6ac4: cmp        x0, x20
0x0000000003dd6ac8: b.eq       #0x3dd6b8c
0x0000000003dd6acc: bl         #0x3d7ec30
0x0000000003dd6ad0: ldur       x8, [x29, #-0x28]
0x0000000003dd6ad4: adrp       x9, #0x5ba4000
0x0000000003dd6ad8: ldr        x9, [x9, #0x338]
0x0000000003dd6adc: ldr        x9, [x9]
0x0000000003dd6ae0: cmp        x9, x8
0x0000000003dd6ae4: b.ne       #0x3dd6bb8
0x0000000003dd6ae8: mov        x1, x20
0x0000000003dd6aec: ldp        x29, x30, [sp, #0xe0]
0x0000000003dd6af0: ldp        x20, x19, [sp, #0xd0]
0x0000000003dd6af4: ldp        x22, x21, [sp, #0xc0]
0x0000000003dd6af8: add        sp, sp, #0xf0
0x0000000003dd6afc: b          #0x2190a4
0x0000000003dd6b00: adrp       x1, #0x54d0000
0x0000000003dd6b04: add        x1, x1, #0xed9
0x0000000003dd6b08: sub        x22, x29, #0x30
0x0000000003dd6b0c: sub        x0, x29, #0x30
0x0000000003dd6b10: mov        w2, #1
0x0000000003dd6b14: bl         #0x697f14
0x0000000003dd6b18: str        x19, [sp]
0x0000000003dd6b1c: mov        x21, sp
0x0000000003dd6b20: add        x0, x21, #8
0x0000000003dd6b24: mov        x1, x20
0x0000000003dd6b28: bl         #0x2190a4
0x0000000003dd6b2c: ldr        x8, [sp]
0x0000000003dd6b30: str        xzr, [sp, #0xa0]
0x0000000003dd6b34: stp        x22, x8, [sp, #0x28]
0x0000000003dd6b38: add        x8, sp, #0x30
0x0000000003dd6b3c: orr        x0, x8, #8
0x0000000003dd6b40: add        x1, x21, #8
0x0000000003dd6b44: bl         #0x2190a4
0x0000000003dd6b48: ldr        x8, [sp, #0x28]
0x0000000003dd6b4c: adrp       x9, #0x5f9d000
0x0000000003dd6b50: add        x9, x9, #0x4c8
0x0000000003dd6b54: orr        x9, x9, #6
0x0000000003dd6b58: str        x8, [sp, #0x58]
0x0000000003dd6b5c: str        x9, [sp, #0xa0]
0x0000000003dd6b60: add        x1, sp, #0x30
0x0000000003dd6b64: mov        x0, x19
0x0000000003dd6b68: bl         #0x3e3d190
0x0000000003dd6b6c: add        x0, sp, #0x30
0x0000000003dd6b70: bl         #0x178ac20
0x0000000003dd6b74: add        x0, x21, #8
0x0000000003dd6b78: bl         #0x3d7ec30
0x0000000003dd6b7c: sub        x0, x29, #0x30
0x0000000003dd6b80: bl         #0x697f34
0x0000000003dd6b84: sub        x0, x29, #0x30
0x0000000003dd6b88: bl         #0x6963bc
0x0000000003dd6b8c: ldur       x8, [x29, #-0x28]
0x0000000003dd6b90: adrp       x9, #0x5ba4000
0x0000000003dd6b94: ldr        x9, [x9, #0x338]
0x0000000003dd6b98: ldr        x9, [x9]
0x0000000003dd6b9c: cmp        x9, x8
0x0000000003dd6ba0: b.ne       #0x3dd6bb8
0x0000000003dd6ba4: ldp        x29, x30, [sp, #0xe0]
0x0000000003dd6ba8: ldp        x20, x19, [sp, #0xd0]
0x0000000003dd6bac: ldp        x22, x21, [sp, #0xc0]
0x0000000003dd6bb0: add        sp, sp, #0xf0
0x0000000003dd6bb4: ret        
0x0000000003dd6bb8: bl         #0x4b98620
0x0000000003dd6bbc: mov        x19, x0
0x0000000003dd6bc0: b          #0x3dd6bd8
0x0000000003dd6bc4: mov        x19, x0
0x0000000003dd6bc8: add        x0, sp, #0x30
0x0000000003dd6bcc: bl         #0x178ac20
0x0000000003dd6bd0: add        x0, x21, #8
0x0000000003dd6bd4: bl         #0x3d7ec30
0x0000000003dd6bd8: sub        x0, x29, #0x30
0x0000000003dd6bdc: bl         #0x6963bc
0x0000000003dd6be0: mov        x0, x19
0x0000000003dd6be4: bl         #0x4b97984
