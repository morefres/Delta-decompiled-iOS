; instruction-faithful ARM64 fallback for RobloxLib::function_1d29bd0
0x0000000001d29bd0: sub        sp, sp, #0x70
0x0000000001d29bd4: stp        x22, x21, [sp, #0x40]
0x0000000001d29bd8: stp        x20, x19, [sp, #0x50]
0x0000000001d29bdc: stp        x29, x30, [sp, #0x60]
0x0000000001d29be0: add        x29, sp, #0x60
0x0000000001d29be4: mov        x19, x2
0x0000000001d29be8: mov        x21, x1
0x0000000001d29bec: mov        x20, x0
0x0000000001d29bf0: ldrh       w22, [x2, #0x20]
0x0000000001d29bf4: bl         #0x44f68bc
0x0000000001d29bf8: cmp        w22, w0
0x0000000001d29bfc: b.ne       #0x1d29c10
0x0000000001d29c00: mov        x0, x21
0x0000000001d29c04: mov        x1, x19
0x0000000001d29c08: bl         #0x2474dd0
0x0000000001d29c0c: tbnz       w0, #0, #0x1d29c1c
0x0000000001d29c10: mov        x0, x19
0x0000000001d29c14: bl         #0x44fbb6c
0x0000000001d29c18: tbnz       w0, #0, #0x1d29c70
0x0000000001d29c1c: add        x8, x21, #0xa8
0x0000000001d29c20: cmp        x21, #0
0x0000000001d29c24: csel       x8, xzr, x8, eq
0x0000000001d29c28: ldp        x21, x9, [x20, #0x18]
0x0000000001d29c2c: add        x20, x8, x9, asr #1
0x0000000001d29c30: tbz        w9, #0, #0x1d29c3c
0x0000000001d29c34: ldr        x8, [x20]
0x0000000001d29c38: ldr        x21, [x8, w21, uxtw]
0x0000000001d29c3c: add        x0, sp, #0x10
0x0000000001d29c40: mov        x1, x19
0x0000000001d29c44: bl         #0x44fb8c8
0x0000000001d29c48: add        x1, sp, #0x10
0x0000000001d29c4c: mov        x0, x20
0x0000000001d29c50: blr        x21
0x0000000001d29c54: add        x0, sp, #0x10
0x0000000001d29c58: bl         #0x44fb9c0
0x0000000001d29c5c: ldp        x29, x30, [sp, #0x60]
0x0000000001d29c60: ldp        x20, x19, [sp, #0x50]
0x0000000001d29c64: ldp        x22, x21, [sp, #0x40]
0x0000000001d29c68: add        sp, sp, #0x70
0x0000000001d29c6c: ret        
0x0000000001d29c70: bl         #0x44f68bc
0x0000000001d29c74: bl         #0x44f6884
0x0000000001d29c78: mov        x20, x0
0x0000000001d29c7c: ldrh       w0, [x19, #0x20]
0x0000000001d29c80: bl         #0x44f6884
0x0000000001d29c84: stp        x20, x0, [sp]
0x0000000001d29c88: adrp       x0, #0x536e000
0x0000000001d29c8c: add        x0, x0, #0xe32
0x0000000001d29c90: bl         #0x47ee168
0x0000000001d29c94: mov        x19, x0
0x0000000001d29c98: add        x0, sp, #0x10
0x0000000001d29c9c: bl         #0x44fb9c0
0x0000000001d29ca0: mov        x0, x19
0x0000000001d29ca4: bl         #0x4b97984
