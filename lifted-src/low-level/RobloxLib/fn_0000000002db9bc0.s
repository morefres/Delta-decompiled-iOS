; instruction-faithful ARM64 fallback for RobloxLib::function_2db9bc0
0x0000000002db9bc0: sub        sp, sp, #0x30
0x0000000002db9bc4: stp        x20, x19, [sp, #0x10]
0x0000000002db9bc8: stp        x29, x30, [sp, #0x20]
0x0000000002db9bcc: add        x29, sp, #0x20
0x0000000002db9bd0: mov        x20, x0
0x0000000002db9bd4: mov        x19, x8
0x0000000002db9bd8: adrp       x8, #0x6185000
0x0000000002db9bdc: add        x8, x8, #0x8b8
0x0000000002db9be0: ldr        x0, [x8]
0x0000000002db9be4: and        w9, w0, #0xff
0x0000000002db9be8: and        x10, x0, #0xfc00
0x0000000002db9bec: cmp        w9, #6
0x0000000002db9bf0: ccmp       x10, #0, #4, hs
0x0000000002db9bf4: b.eq       #0x2db9c1c
0x0000000002db9bf8: ldr        x1, [x8, #8]
0x0000000002db9bfc: adrp       x3, #0x5421000
0x0000000002db9c00: add        x3, x3, #0xd69
0x0000000002db9c04: mov        x6, sp
0x0000000002db9c08: mov        w2, #4
0x0000000002db9c0c: mov        w4, #0x46
0x0000000002db9c10: mov        x5, #0
0x0000000002db9c14: mov        w7, #1
0x0000000002db9c18: bl         #0x47eec38
0x0000000002db9c1c: adrp       x0, #0x5387000
0x0000000002db9c20: add        x0, x0, #0x4ab
0x0000000002db9c24: adrp       x2, #0x524e000
0x0000000002db9c28: add        x2, x2, #0x5d
0x0000000002db9c2c: mov        w1, #4
0x0000000002db9c30: mov        w3, #7
0x0000000002db9c34: bl         #0x2db9c88
0x0000000002db9c38: adrp       x8, #0x616c000
0x0000000002db9c3c: ldrb       w8, [x8, #0x5a0]
0x0000000002db9c40: cmp        w8, #1
0x0000000002db9c44: b.ne       #0x2db9c68
0x0000000002db9c48: adrp       x1, #0x5387000
0x0000000002db9c4c: add        x1, x1, #0x4ab
0x0000000002db9c50: adrp       x3, #0x524e000
0x0000000002db9c54: add        x3, x3, #0x5d
0x0000000002db9c58: add        x0, x20, #0x50
0x0000000002db9c5c: mov        w2, #4
0x0000000002db9c60: mov        w4, #7
0x0000000002db9c64: bl         #0x2db9e28
0x0000000002db9c68: ldr        x0, [x20, #0x70]
0x0000000002db9c6c: cbz        x0, #0x2db9c74
0x0000000002db9c70: bl         #0x2dccad0
0x0000000002db9c74: str        xzr, [x19]
0x0000000002db9c78: ldp        x29, x30, [sp, #0x20]
0x0000000002db9c7c: ldp        x20, x19, [sp, #0x10]
0x0000000002db9c80: add        sp, sp, #0x30
0x0000000002db9c84: ret        
