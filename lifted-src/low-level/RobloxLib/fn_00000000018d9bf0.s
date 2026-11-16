; instruction-faithful ARM64 fallback for RobloxLib::function_18d9bf0
0x00000000018d9bf0: sub        sp, sp, #0x50
0x00000000018d9bf4: stp        x22, x21, [sp, #0x20]
0x00000000018d9bf8: stp        x20, x19, [sp, #0x30]
0x00000000018d9bfc: stp        x29, x30, [sp, #0x40]
0x00000000018d9c00: add        x29, sp, #0x40
0x00000000018d9c04: mov        x19, x2
0x00000000018d9c08: mov        x20, x0
0x00000000018d9c0c: adrp       x8, #0x6124000
0x00000000018d9c10: ldrb       w8, [x8, #0x6f8]
0x00000000018d9c14: cmp        w3, #1
0x00000000018d9c18: cset       w9, eq
0x00000000018d9c1c: tst        w9, w8
0x00000000018d9c20: mov        w8, #0x158
0x00000000018d9c24: mov        w9, #0x260
0x00000000018d9c28: csel       x21, x9, x8, ne
0x00000000018d9c2c: mov        x0, sp
0x00000000018d9c30: bl         #0x1919a00
0x00000000018d9c34: adrp       x8, #0x5bdb000
0x00000000018d9c38: add        x8, x8, #0x160
0x00000000018d9c3c: str        x8, [sp]
0x00000000018d9c40: add        x0, x20, x21
0x00000000018d9c44: mov        x1, sp
0x00000000018d9c48: mov        x2, x19
0x00000000018d9c4c: bl         #0x186f780
0x00000000018d9c50: mov        x0, sp
0x00000000018d9c54: bl         #0x1919a84
0x00000000018d9c58: ldp        x29, x30, [sp, #0x40]
0x00000000018d9c5c: ldp        x20, x19, [sp, #0x30]
0x00000000018d9c60: ldp        x22, x21, [sp, #0x20]
0x00000000018d9c64: add        sp, sp, #0x50
0x00000000018d9c68: ret        
0x00000000018d9c6c: mov        x19, x0
0x00000000018d9c70: mov        x0, sp
0x00000000018d9c74: bl         #0x1919a84
0x00000000018d9c78: mov        x0, x19
0x00000000018d9c7c: bl         #0x4b97984
