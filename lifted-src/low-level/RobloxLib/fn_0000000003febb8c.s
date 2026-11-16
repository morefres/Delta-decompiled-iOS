; instruction-faithful ARM64 fallback for RobloxLib::function_3febb8c
0x0000000003febb8c: adrp       x1, #0x521d000
0x0000000003febb90: add        x1, x1, #0x491
0x0000000003febb94: add        x0, x0, #0x190
0x0000000003febb98: mov        w2, #0xb
0x0000000003febb9c: mov        w3, #1
0x0000000003febba0: b          #0x3fea158
0x0000000003febba4: adrp       x8, #0x6197000
0x0000000003febba8: add        x8, x8, #0x8a8
0x0000000003febbac: ldrb       w8, [x8]
0x0000000003febbb0: cmp        w8, #0
0x0000000003febbb4: mov        w8, #4
0x0000000003febbb8: mov        w9, #8
0x0000000003febbbc: csel       w8, w9, w8, ne
0x0000000003febbc0: stp        x2, xzr, [x0, #0x10]
0x0000000003febbc4: stp        xzr, xzr, [x0, #0x20]
0x0000000003febbc8: strb       w8, [x0, #0x34]
0x0000000003febbcc: mov        w8, #0x11
0x0000000003febbd0: strb       w8, [x0, #0x35]
0x0000000003febbd4: ldrb       w8, [x0, #0x36]
0x0000000003febbd8: and        w8, w8, #0xf8
0x0000000003febbdc: strb       w8, [x0, #0x36]
0x0000000003febbe0: movi       v0.16b, #0
0x0000000003febbe4: mov        x8, x0
0x0000000003febbe8: str        q0, [x8, #0x60]!
0x0000000003febbec: str        x8, [x0, #0x38]
0x0000000003febbf0: stp        q0, q0, [x0, #0x40]
0x0000000003febbf4: adrp       x8, #0x4c48000
0x0000000003febbf8: ldr        d1, [x8, #0xfe0]
0x0000000003febbfc: str        s1, [x0, #0x30]
0x0000000003febc00: adrp       x8, #0x5cd2000
0x0000000003febc04: add        x8, x8, #0xe00
0x0000000003febc08: add        x8, x8, #0x10
0x0000000003febc0c: stp        x8, x1, [x0]
0x0000000003febc10: stp        q0, q0, [x0, #0x70]
0x0000000003febc14: adrp       x8, #0x4bce000
0x0000000003febc18: ldr        q0, [x8, #0x540]
0x0000000003febc1c: str        q0, [x0, #0x90]
0x0000000003febc20: stp        xzr, xzr, [x0, #0xa8]
0x0000000003febc24: str        xzr, [x0, #0xa0]
0x0000000003febc28: adrp       x8, #0x5005000
0x0000000003febc2c: ldr        q0, [x8, #0x890]
0x0000000003febc30: stur       q0, [x0, #0xb8]
0x0000000003febc34: str        xzr, [x0, #0xc8]
0x0000000003febc38: str        wzr, [x0, #0xd0]
0x0000000003febc3c: ret        
