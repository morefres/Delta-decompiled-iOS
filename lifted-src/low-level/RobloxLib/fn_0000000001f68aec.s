; instruction-faithful ARM64 fallback for RobloxLib::function_1f68aec
0x0000000001f68aec: sub        sp, sp, #0x1b0
0x0000000001f68af0: stp        x28, x27, [sp, #0x180]
0x0000000001f68af4: stp        x20, x19, [sp, #0x190]
0x0000000001f68af8: stp        x29, x30, [sp, #0x1a0]
0x0000000001f68afc: add        x29, sp, #0x1a0
0x0000000001f68b00: adrp       x8, #0x5ba4000
0x0000000001f68b04: ldr        x8, [x8, #0x338]
0x0000000001f68b08: ldr        x8, [x8]
0x0000000001f68b0c: stur       x8, [x29, #-0x28]
0x0000000001f68b10: str        x0, [sp, #8]
0x0000000001f68b14: strb       w1, [sp, #0x10]
0x0000000001f68b18: ldr        x19, [x0, #0xe8]
0x0000000001f68b1c: cbz        x19, #0x1f68b8c
0x0000000001f68b20: bl         #0x695394
0x0000000001f68b24: adrp       x2, #0x1f6c000
0x0000000001f68b28: add        x2, x2, #0x18c
0x0000000001f68b2c: add        x0, sp, #0xd0
0x0000000001f68b30: add        x1, sp, #8
0x0000000001f68b34: bl         #0x696230
0x0000000001f68b38: add        x0, sp, #0x30
0x0000000001f68b3c: add        x1, sp, #0xd0
0x0000000001f68b40: bl         #0x69626c
0x0000000001f68b44: add        x0, sp, #0xd0
0x0000000001f68b48: bl         #0x6961e8
0x0000000001f68b4c: add        x0, x19, #0x30
0x0000000001f68b50: add        x1, sp, #0x30
0x0000000001f68b54: bl         #0x698d9c
0x0000000001f68b58: mov        x20, x0
0x0000000001f68b5c: add        x0, sp, #0x30
0x0000000001f68b60: bl         #0x6961e8
0x0000000001f68b64: cbz        w20, #0x1f68bbc
0x0000000001f68b68: add        x8, x19, #0x38
0x0000000001f68b6c: mov        w9, #1
0x0000000001f68b70: ldaxrb     w10, [x8]
0x0000000001f68b74: stlxrb     w11, w9, [x8]
0x0000000001f68b78: cbnz       w11, #0x1f68b70
0x0000000001f68b7c: tbnz       w10, #0, #0x1f68ca4
0x0000000001f68b80: mov        x0, x19
0x0000000001f68b84: bl         #0x1f6b24c
0x0000000001f68b88: b          #0x1f68ca4
0x0000000001f68b8c: ldur       x8, [x29, #-0x28]
0x0000000001f68b90: adrp       x9, #0x5ba4000
0x0000000001f68b94: ldr        x9, [x9, #0x338]
0x0000000001f68b98: ldr        x9, [x9]
0x0000000001f68b9c: cmp        x9, x8
0x0000000001f68ba0: b.ne       #0x1f68cd0
0x0000000001f68ba4: add        x0, x0, #0xf8
0x0000000001f68ba8: ldp        x29, x30, [sp, #0x1a0]
0x0000000001f68bac: ldp        x20, x19, [sp, #0x190]
0x0000000001f68bb0: ldp        x28, x27, [sp, #0x180]
0x0000000001f68bb4: add        sp, sp, #0x1b0
0x0000000001f68bb8: b          #0x1fedf4c
0x0000000001f68bbc: add        x0, x19, #0x30
0x0000000001f68bc0: bl         #0x698d90
0x0000000001f68bc4: cbz        w0, #0x1f68c3c
0x0000000001f68bc8: mov        w0, #0xa0
0x0000000001f68bcc: bl         #0x47e9370
0x0000000001f68bd0: mov        x20, x0
0x0000000001f68bd4: mov        x1, #0
0x0000000001f68bd8: bl         #0x696220
0x0000000001f68bdc: ldr        x8, [sp, #8]
0x0000000001f68be0: stp        x0, x8, [sp, #0x18]
0x0000000001f68be4: ldrb       w8, [sp, #0x10]
0x0000000001f68be8: strb       w8, [sp, #0x28]
0x0000000001f68bec: bl         #0x695394
0x0000000001f68bf0: adrp       x2, #0x1f6c000
0x0000000001f68bf4: add        x2, x2, #0x1cc
0x0000000001f68bf8: add        x0, sp, #0xd0
0x0000000001f68bfc: add        x1, sp, #0x18
0x0000000001f68c00: bl         #0x696230
0x0000000001f68c04: add        x0, sp, #0x30
0x0000000001f68c08: add        x1, sp, #0xd0
0x0000000001f68c0c: bl         #0x69626c
0x0000000001f68c10: add        x0, sp, #0xd0
0x0000000001f68c14: bl         #0x6961e8
0x0000000001f68c18: add        x1, sp, #0x30
0x0000000001f68c1c: mov        x0, x20
0x0000000001f68c20: bl         #0x696284
0x0000000001f68c24: add        x0, sp, #0x30
0x0000000001f68c28: bl         #0x6961e8
0x0000000001f68c2c: add        x0, x19, #0x30
0x0000000001f68c30: mov        x1, x20
0x0000000001f68c34: bl         #0x698d98
0x0000000001f68c38: b          #0x1f68ca4
0x0000000001f68c3c: add        x0, x19, #0x30
0x0000000001f68c40: bl         #0x698d90
0x0000000001f68c44: cbz        w0, #0x1f68c5c
0x0000000001f68c48: ldr        x8, [sp, #8]
0x0000000001f68c4c: ldrb       w1, [sp, #0x10]
0x0000000001f68c50: add        x0, x8, #0xf8
0x0000000001f68c54: bl         #0x1fedf4c
0x0000000001f68c58: b          #0x1f68ca4
0x0000000001f68c5c: add        x8, sp, #8
0x0000000001f68c60: str        x8, [sp, #0x18]
0x0000000001f68c64: bl         #0x695394
0x0000000001f68c68: adrp       x2, #0x1f6c000
0x0000000001f68c6c: add        x2, x2, #0x234
0x0000000001f68c70: add        x0, sp, #0xd0
0x0000000001f68c74: add        x1, sp, #0x18
0x0000000001f68c78: bl         #0x696230
0x0000000001f68c7c: add        x0, sp, #0x30
0x0000000001f68c80: add        x1, sp, #0xd0
0x0000000001f68c84: bl         #0x69626c
0x0000000001f68c88: add        x0, sp, #0xd0
0x0000000001f68c8c: bl         #0x6961e8
0x0000000001f68c90: add        x0, x19, #0x30
0x0000000001f68c94: add        x1, sp, #0x30
0x0000000001f68c98: bl         #0x698d94
0x0000000001f68c9c: add        x0, sp, #0x30
0x0000000001f68ca0: bl         #0x6961e8
0x0000000001f68ca4: ldur       x8, [x29, #-0x28]
0x0000000001f68ca8: adrp       x9, #0x5ba4000
0x0000000001f68cac: ldr        x9, [x9, #0x338]
0x0000000001f68cb0: ldr        x9, [x9]
0x0000000001f68cb4: cmp        x9, x8
0x0000000001f68cb8: b.ne       #0x1f68cd0
0x0000000001f68cbc: ldp        x29, x30, [sp, #0x1a0]
0x0000000001f68cc0: ldp        x20, x19, [sp, #0x190]
0x0000000001f68cc4: ldp        x28, x27, [sp, #0x180]
0x0000000001f68cc8: add        sp, sp, #0x1b0
0x0000000001f68ccc: ret        
0x0000000001f68cd0: bl         #0x4b98620
0x0000000001f68cd4: mov        x19, x0
0x0000000001f68cd8: add        x0, sp, #0x30
0x0000000001f68cdc: bl         #0x6961e8
0x0000000001f68ce0: b          #0x1f68ce8
0x0000000001f68ce4: mov        x19, x0
0x0000000001f68ce8: mov        x0, x19
0x0000000001f68cec: bl         #0x4b97984
