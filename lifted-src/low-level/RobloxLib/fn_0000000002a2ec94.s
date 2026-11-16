; instruction-faithful ARM64 fallback for RobloxLib::function_2a2ec94
0x0000000002a2ec94: sub        sp, sp, #0x60
0x0000000002a2ec98: stp        x20, x19, [sp, #0x40]
0x0000000002a2ec9c: stp        x29, x30, [sp, #0x50]
0x0000000002a2eca0: add        x29, sp, #0x50
0x0000000002a2eca4: mov        x20, x2
0x0000000002a2eca8: mov        x19, x0
0x0000000002a2ecac: add        x8, x1, #0x9a0
0x0000000002a2ecb0: cmp        x1, #0
0x0000000002a2ecb4: csel       x8, xzr, x8, eq
0x0000000002a2ecb8: ldp        x9, x10, [x0, #8]
0x0000000002a2ecbc: add        x0, x8, x10, asr #1
0x0000000002a2ecc0: tbz        w10, #0, #0x2a2eccc
0x0000000002a2ecc4: ldr        x8, [x0]
0x0000000002a2ecc8: ldr        x9, [x8, w9, uxtw]
0x0000000002a2eccc: add        x8, sp, #0x20
0x0000000002a2ecd0: blr        x9
0x0000000002a2ecd4: add        x8, x20, #0x9a0
0x0000000002a2ecd8: cmp        x20, #0
0x0000000002a2ecdc: csel       x8, xzr, x8, eq
0x0000000002a2ece0: ldp        x9, x10, [x19, #8]
0x0000000002a2ece4: add        x0, x8, x10, asr #1
0x0000000002a2ece8: tbz        w10, #0, #0x2a2ecf4
0x0000000002a2ecec: ldr        x8, [x0]
0x0000000002a2ecf0: ldr        x9, [x8, w9, uxtw]
0x0000000002a2ecf4: mov        x8, sp
0x0000000002a2ecf8: blr        x9
0x0000000002a2ecfc: add        x0, sp, #0x20
0x0000000002a2ed00: mov        x1, sp
0x0000000002a2ed04: bl         #0x46e9b20
0x0000000002a2ed08: mov        x19, x0
0x0000000002a2ed0c: ldrsb      w8, [sp, #0x1f]
0x0000000002a2ed10: tbz        w8, #0x1f, #0x2a2ed1c
0x0000000002a2ed14: ldr        x0, [sp, #8]
0x0000000002a2ed18: bl         #0x47e93a8
0x0000000002a2ed1c: ldrsb      w8, [sp, #0x3f]
0x0000000002a2ed20: tbz        w8, #0x1f, #0x2a2ed2c
0x0000000002a2ed24: ldr        x0, [sp, #0x28]
0x0000000002a2ed28: bl         #0x47e93a8
0x0000000002a2ed2c: mov        x0, x19
0x0000000002a2ed30: ldp        x29, x30, [sp, #0x50]
0x0000000002a2ed34: ldp        x20, x19, [sp, #0x40]
0x0000000002a2ed38: add        sp, sp, #0x60
0x0000000002a2ed3c: ret        
0x0000000002a2ed40: mov        x19, x0
0x0000000002a2ed44: ldrsb      w8, [sp, #0x1f]
0x0000000002a2ed48: tbz        w8, #0x1f, #0x2a2ed5c
0x0000000002a2ed4c: ldr        x0, [sp, #8]
0x0000000002a2ed50: bl         #0x47e93a8
0x0000000002a2ed54: b          #0x2a2ed5c
0x0000000002a2ed58: mov        x19, x0
0x0000000002a2ed5c: ldrsb      w8, [sp, #0x3f]
0x0000000002a2ed60: tbz        w8, #0x1f, #0x2a2ed6c
0x0000000002a2ed64: ldr        x0, [sp, #0x28]
0x0000000002a2ed68: bl         #0x47e93a8
0x0000000002a2ed6c: mov        x0, x19
0x0000000002a2ed70: bl         #0x4b97984
