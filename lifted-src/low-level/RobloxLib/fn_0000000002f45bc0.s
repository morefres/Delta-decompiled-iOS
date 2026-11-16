; instruction-faithful ARM64 fallback for RobloxLib::function_2f45bc0
0x0000000002f45bc0: sub        sp, sp, #0x40
0x0000000002f45bc4: stp        x20, x19, [sp, #0x20]
0x0000000002f45bc8: stp        x29, x30, [sp, #0x30]
0x0000000002f45bcc: add        x29, sp, #0x30
0x0000000002f45bd0: mov        x20, x1
0x0000000002f45bd4: mov        x19, x0
0x0000000002f45bd8: adrp       x8, #0x617f000
0x0000000002f45bdc: add        x8, x8, #0x7f8
0x0000000002f45be0: ldr        x0, [x8]
0x0000000002f45be4: and        w9, w0, #0xff
0x0000000002f45be8: lsr        x10, x0, #8
0x0000000002f45bec: cmp        w9, #6
0x0000000002f45bf0: and        w9, w10, #0xff
0x0000000002f45bf4: ccmp       w9, #5, #0, hs
0x0000000002f45bf8: b.lo       #0x2f45c40
0x0000000002f45bfc: ldr        x1, [x8, #8]
0x0000000002f45c00: adrp       x8, #0x5216000
0x0000000002f45c04: add        x8, x8, #0x7de
0x0000000002f45c08: adrp       x9, #0x5216000
0x0000000002f45c0c: add        x9, x9, #0x7d9
0x0000000002f45c10: cmp        w20, #0
0x0000000002f45c14: stp        x19, xzr, [sp]
0x0000000002f45c18: csel       x8, x9, x8, ne
0x0000000002f45c1c: stp        x8, xzr, [sp, #0x10]
0x0000000002f45c20: adrp       x3, #0x5432000
0x0000000002f45c24: add        x3, x3, #0xdd3
0x0000000002f45c28: mov        x6, sp
0x0000000002f45c2c: mov        w2, #5
0x0000000002f45c30: mov        w4, #0x43
0x0000000002f45c34: mov        w5, #0xce
0x0000000002f45c38: mov        w7, #1
0x0000000002f45c3c: bl         #0x47eec38
0x0000000002f45c40: ldr        x8, [x19, #0x1c8]
0x0000000002f45c44: add        x0, x8, #0x300
0x0000000002f45c48: mov        x1, x20
0x0000000002f45c4c: bl         #0x34113cc
0x0000000002f45c50: ldr        w8, [x19, #0x138]
0x0000000002f45c54: cbz        w8, #0x2f45c60
0x0000000002f45c58: mov        x0, x19
0x0000000002f45c5c: bl         #0x2f3a680
0x0000000002f45c60: ldp        x29, x30, [sp, #0x30]
0x0000000002f45c64: ldp        x20, x19, [sp, #0x20]
0x0000000002f45c68: add        sp, sp, #0x40
0x0000000002f45c6c: ret        
