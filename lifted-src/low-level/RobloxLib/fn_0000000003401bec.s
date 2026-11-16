; instruction-faithful ARM64 fallback for RobloxLib::function_3401bec
0x0000000003401bec: adrp       x8, #0x65f5000
0x0000000003401bf0: add        x8, x8, #0x10
0x0000000003401bf4: ldr        x9, [x8, #0x18]
0x0000000003401bf8: ldr        x10, [x8]
0x0000000003401bfc: tst        x9, #2
0x0000000003401c00: csel       x0, x10, x8, eq
0x0000000003401c04: and        x8, x9, #0xfffffffffffffff8
0x0000000003401c08: ldr        x1, [x8]
0x0000000003401c0c: br         x1
0x0000000003401c10: mov        x1, x0
0x0000000003401c14: adrp       x8, #0x65f5000
0x0000000003401c18: add        x8, x8, #0x30
0x0000000003401c1c: ldr        x9, [x8, #0x18]
0x0000000003401c20: ldr        x10, [x8]
0x0000000003401c24: tst        x9, #2
0x0000000003401c28: csel       x0, x10, x8, eq
0x0000000003401c2c: and        x8, x9, #0xfffffffffffffff8
0x0000000003401c30: ldr        x2, [x8]
0x0000000003401c34: br         x2
0x0000000003401c38: mov        x1, x0
0x0000000003401c3c: adrp       x8, #0x65f5000
0x0000000003401c40: add        x8, x8, #0x50
0x0000000003401c44: ldr        x9, [x8, #0x18]
0x0000000003401c48: ldr        x10, [x8]
0x0000000003401c4c: tst        x9, #2
0x0000000003401c50: csel       x0, x10, x8, eq
0x0000000003401c54: and        x8, x9, #0xfffffffffffffff8
0x0000000003401c58: ldr        x2, [x8]
0x0000000003401c5c: br         x2
