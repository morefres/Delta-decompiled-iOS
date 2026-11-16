; instruction-faithful ARM64 fallback for RobloxLib::function_1f69a28
0x0000000001f69a28: sub        sp, sp, #0x1a0
0x0000000001f69a2c: stp        x28, x27, [sp, #0x170]
0x0000000001f69a30: stp        x20, x19, [sp, #0x180]
0x0000000001f69a34: stp        x29, x30, [sp, #0x190]
0x0000000001f69a38: add        x29, sp, #0x190
0x0000000001f69a3c: adrp       x8, #0x5ba4000
0x0000000001f69a40: ldr        x8, [x8, #0x338]
0x0000000001f69a44: ldr        x8, [x8]
0x0000000001f69a48: stur       x8, [x29, #-0x28]
0x0000000001f69a4c: str        x0, [sp, #8]
0x0000000001f69a50: ldr        x19, [x0, #0xe8]
0x0000000001f69a54: cbz        x19, #0x1f69ac4
0x0000000001f69a58: bl         #0x695394
0x0000000001f69a5c: adrp       x2, #0x1f6c000
0x0000000001f69a60: add        x2, x2, #0x82c
0x0000000001f69a64: add        x0, sp, #0xc0
0x0000000001f69a68: add        x1, sp, #8
0x0000000001f69a6c: bl         #0x696230
0x0000000001f69a70: add        x0, sp, #0x20
0x0000000001f69a74: add        x1, sp, #0xc0
0x0000000001f69a78: bl         #0x69626c
0x0000000001f69a7c: add        x0, sp, #0xc0
0x0000000001f69a80: bl         #0x6961e8
0x0000000001f69a84: add        x0, x19, #0x30
0x0000000001f69a88: add        x1, sp, #0x20
0x0000000001f69a8c: bl         #0x698d9c
0x0000000001f69a90: mov        x20, x0
0x0000000001f69a94: add        x0, sp, #0x20
0x0000000001f69a98: bl         #0x6961e8
0x0000000001f69a9c: cbz        w20, #0x1f69ad0
0x0000000001f69aa0: add        x8, x19, #0x38
0x0000000001f69aa4: mov        w9, #1
0x0000000001f69aa8: ldaxrb     w10, [x8]
0x0000000001f69aac: stlxrb     w11, w9, [x8]
0x0000000001f69ab0: cbnz       w11, #0x1f69aa8
0x0000000001f69ab4: tbnz       w10, #0, #0x1f69bac
0x0000000001f69ab8: mov        x0, x19
0x0000000001f69abc: bl         #0x1f6b24c
0x0000000001f69ac0: b          #0x1f69bac
0x0000000001f69ac4: mov        w8, #1
0x0000000001f69ac8: strb       w8, [x0, #0x4e8]
0x0000000001f69acc: b          #0x1f69bac
0x0000000001f69ad0: add        x0, x19, #0x30
0x0000000001f69ad4: bl         #0x698d90
0x0000000001f69ad8: cbz        w0, #0x1f69b48
0x0000000001f69adc: mov        w0, #0xa0
0x0000000001f69ae0: bl         #0x47e9370
0x0000000001f69ae4: mov        x20, x0
0x0000000001f69ae8: mov        x1, #0
0x0000000001f69aec: bl         #0x696220
0x0000000001f69af0: ldr        x8, [sp, #8]
0x0000000001f69af4: stp        x0, x8, [sp, #0x10]
0x0000000001f69af8: bl         #0x695394
0x0000000001f69afc: adrp       x2, #0x1f6c000
0x0000000001f69b00: add        x2, x2, #0x85c
0x0000000001f69b04: add        x0, sp, #0xc0
0x0000000001f69b08: add        x1, sp, #0x10
0x0000000001f69b0c: bl         #0x696230
0x0000000001f69b10: add        x0, sp, #0x20
0x0000000001f69b14: add        x1, sp, #0xc0
0x0000000001f69b18: bl         #0x69626c
0x0000000001f69b1c: add        x0, sp, #0xc0
0x0000000001f69b20: bl         #0x6961e8
0x0000000001f69b24: add        x1, sp, #0x20
0x0000000001f69b28: mov        x0, x20
0x0000000001f69b2c: bl         #0x696284
0x0000000001f69b30: add        x0, sp, #0x20
0x0000000001f69b34: bl         #0x6961e8
0x0000000001f69b38: add        x0, x19, #0x30
0x0000000001f69b3c: mov        x1, x20
0x0000000001f69b40: bl         #0x698d98
0x0000000001f69b44: b          #0x1f69bac
0x0000000001f69b48: add        x0, x19, #0x30
0x0000000001f69b4c: bl         #0x698d90
0x0000000001f69b50: cbz        w0, #0x1f69b64
0x0000000001f69b54: ldr        x8, [sp, #8]
0x0000000001f69b58: mov        w9, #1
0x0000000001f69b5c: strb       w9, [x8, #0x4e8]
0x0000000001f69b60: b          #0x1f69bac
0x0000000001f69b64: add        x8, sp, #8
0x0000000001f69b68: str        x8, [sp, #0x10]
0x0000000001f69b6c: bl         #0x695394
0x0000000001f69b70: adrp       x2, #0x1f6c000
0x0000000001f69b74: add        x2, x2, #0x8a4
0x0000000001f69b78: add        x0, sp, #0xc0
0x0000000001f69b7c: add        x1, sp, #0x10
0x0000000001f69b80: bl         #0x696230
0x0000000001f69b84: add        x0, sp, #0x20
0x0000000001f69b88: add        x1, sp, #0xc0
0x0000000001f69b8c: bl         #0x69626c
0x0000000001f69b90: add        x0, sp, #0xc0
0x0000000001f69b94: bl         #0x6961e8
0x0000000001f69b98: add        x0, x19, #0x30
0x0000000001f69b9c: add        x1, sp, #0x20
0x0000000001f69ba0: bl         #0x698d94
0x0000000001f69ba4: add        x0, sp, #0x20
0x0000000001f69ba8: bl         #0x6961e8
0x0000000001f69bac: ldur       x8, [x29, #-0x28]
0x0000000001f69bb0: adrp       x9, #0x5ba4000
0x0000000001f69bb4: ldr        x9, [x9, #0x338]
0x0000000001f69bb8: ldr        x9, [x9]
0x0000000001f69bbc: cmp        x9, x8
0x0000000001f69bc0: b.ne       #0x1f69bd8
0x0000000001f69bc4: ldp        x29, x30, [sp, #0x190]
0x0000000001f69bc8: ldp        x20, x19, [sp, #0x180]
0x0000000001f69bcc: ldp        x28, x27, [sp, #0x170]
0x0000000001f69bd0: add        sp, sp, #0x1a0
0x0000000001f69bd4: ret        
0x0000000001f69bd8: bl         #0x4b98620
0x0000000001f69bdc: mov        x19, x0
0x0000000001f69be0: add        x0, sp, #0x20
0x0000000001f69be4: bl         #0x6961e8
0x0000000001f69be8: b          #0x1f69bf0
0x0000000001f69bec: mov        x19, x0
0x0000000001f69bf0: mov        x0, x19
0x0000000001f69bf4: bl         #0x4b97984
