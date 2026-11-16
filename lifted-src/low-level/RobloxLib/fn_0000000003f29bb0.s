; instruction-faithful ARM64 fallback for RobloxLib::function_3f29bb0
0x0000000003f29bb0: sub        sp, sp, #0x80
0x0000000003f29bb4: stp        x20, x19, [sp, #0x60]
0x0000000003f29bb8: stp        x29, x30, [sp, #0x70]
0x0000000003f29bbc: add        x29, sp, #0x70
0x0000000003f29bc0: mov        x8, x5
0x0000000003f29bc4: mov        x19, x0
0x0000000003f29bc8: ldp        x9, x10, [x29, #0x10]
0x0000000003f29bcc: ldr        q0, [x29, #0x20]
0x0000000003f29bd0: ldp        x11, x12, [x29, #0x30]
0x0000000003f29bd4: ldr        q1, [x29, #0x40]
0x0000000003f29bd8: ldp        x13, x14, [x29, #0x50]
0x0000000003f29bdc: stp        x13, x14, [sp, #0x50]
0x0000000003f29be0: str        q1, [sp, #0x40]
0x0000000003f29be4: stp        x11, x12, [sp, #0x30]
0x0000000003f29be8: str        q0, [sp, #0x20]
0x0000000003f29bec: stp        x9, x10, [sp, #0x10]
0x0000000003f29bf0: stp        x6, x7, [sp]
0x0000000003f29bf4: mov        w5, #0
0x0000000003f29bf8: mov        w6, #1
0x0000000003f29bfc: mov        x7, x8
0x0000000003f29c00: bl         #0x4406be8
0x0000000003f29c04: adrp       x8, #0x5fd9000
0x0000000003f29c08: add        x8, x8, #0xb90
0x0000000003f29c0c: str        x8, [x0, #0x230]
0x0000000003f29c10: add        x1, x0, #0x230
0x0000000003f29c14: bl         #0x4408f38
0x0000000003f29c18: mov        x0, x19
0x0000000003f29c1c: ldp        x29, x30, [sp, #0x70]
0x0000000003f29c20: ldp        x20, x19, [sp, #0x60]
0x0000000003f29c24: add        sp, sp, #0x80
0x0000000003f29c28: ret        
0x0000000003f29c2c: mov        x20, x0
0x0000000003f29c30: add        x0, x19, #0x230
0x0000000003f29c34: bl         #0x3f299dc
0x0000000003f29c38: mov        x0, x19
0x0000000003f29c3c: bl         #0x4406ed8
0x0000000003f29c40: mov        x0, x20
0x0000000003f29c44: bl         #0x4b97984
