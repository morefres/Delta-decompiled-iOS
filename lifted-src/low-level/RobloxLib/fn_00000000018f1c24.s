; instruction-faithful ARM64 fallback for RobloxLib::function_18f1c24
0x00000000018f1c24: sub        sp, sp, #0x50
0x00000000018f1c28: stp        x22, x21, [sp, #0x20]
0x00000000018f1c2c: stp        x20, x19, [sp, #0x30]
0x00000000018f1c30: stp        x29, x30, [sp, #0x40]
0x00000000018f1c34: add        x29, sp, #0x40
0x00000000018f1c38: mov        x19, x0
0x00000000018f1c3c: adrp       x20, #0x6121000
0x00000000018f1c40: add        x20, x20, #0x9a8
0x00000000018f1c44: ldr        x1, [x20]
0x00000000018f1c48: adrp       x2, #0x6125000
0x00000000018f1c4c: add        x2, x2, #0x4e0
0x00000000018f1c50: add        x3, sp, #0x1c
0x00000000018f1c54: bl         #0x182c0a4
0x00000000018f1c58: cbz        w0, #0x18f1c74
0x00000000018f1c5c: ldr        w0, [sp, #0x1c]
0x00000000018f1c60: ldp        x29, x30, [sp, #0x40]
0x00000000018f1c64: ldp        x20, x19, [sp, #0x30]
0x00000000018f1c68: ldp        x22, x21, [sp, #0x20]
0x00000000018f1c6c: add        sp, sp, #0x50
0x00000000018f1c70: ret        
0x00000000018f1c74: ldr        x1, [x20]
0x00000000018f1c78: adrp       x2, #0x6125000
0x00000000018f1c7c: add        x2, x2, #0x4b0
0x00000000018f1c80: add        x3, sp, #0x1c
0x00000000018f1c84: mov        x0, x19
0x00000000018f1c88: bl         #0x182c0a4
0x00000000018f1c8c: mov        x21, x20
0x00000000018f1c90: mov        x20, x0
0x00000000018f1c94: mov        x0, x19
0x00000000018f1c98: mov        w1, #2
0x00000000018f1c9c: mov        x2, #0
0x00000000018f1ca0: bl         #0x41ab5a4
0x00000000018f1ca4: ldr        x8, [x21]
0x00000000018f1ca8: cbz        w20, #0x18f1cbc
0x00000000018f1cac: stp        x0, x8, [sp]
0x00000000018f1cb0: adrp       x0, #0x5343000
0x00000000018f1cb4: add        x0, x0, #0xe1a
0x00000000018f1cb8: bl         #0x47ee168
0x00000000018f1cbc: stp        x0, x8, [sp]
0x00000000018f1cc0: adrp       x0, #0x5343000
0x00000000018f1cc4: add        x0, x0, #0x5c1
0x00000000018f1cc8: bl         #0x47ee168
