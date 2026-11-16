; instruction-faithful ARM64 fallback for RobloxLib::function_2a6b1c4
0x0000000002a6b1c4: sub        sp, sp, #0x30
0x0000000002a6b1c8: stp        x20, x19, [sp, #0x10]
0x0000000002a6b1cc: stp        x29, x30, [sp, #0x20]
0x0000000002a6b1d0: add        x29, sp, #0x20
0x0000000002a6b1d4: mov        x20, x2
0x0000000002a6b1d8: mov        x19, x0
0x0000000002a6b1dc: mov        w8, #0x1060
0x0000000002a6b1e0: add        x8, x1, x8
0x0000000002a6b1e4: cmp        x1, #0
0x0000000002a6b1e8: csel       x8, xzr, x8, eq
0x0000000002a6b1ec: ldp        x9, x10, [x0, #8]
0x0000000002a6b1f0: add        x0, x8, x10, asr #1
0x0000000002a6b1f4: tbz        w10, #0, #0x2a6b200
0x0000000002a6b1f8: ldr        x8, [x0]
0x0000000002a6b1fc: ldr        x9, [x8, w9, uxtw]
0x0000000002a6b200: add        x8, sp, #8
0x0000000002a6b204: blr        x9
0x0000000002a6b208: mov        w8, #0x1060
0x0000000002a6b20c: add        x8, x20, x8
0x0000000002a6b210: cmp        x20, #0
0x0000000002a6b214: csel       x8, xzr, x8, eq
0x0000000002a6b218: ldp        x9, x10, [x19, #8]
0x0000000002a6b21c: add        x0, x8, x10, asr #1
0x0000000002a6b220: tbz        w10, #0, #0x2a6b22c
0x0000000002a6b224: ldr        x8, [x0]
0x0000000002a6b228: ldr        x9, [x8, w9, uxtw]
0x0000000002a6b22c: mov        x8, sp
0x0000000002a6b230: blr        x9
0x0000000002a6b234: add        x0, sp, #8
0x0000000002a6b238: mov        x1, sp
0x0000000002a6b23c: bl         #0x3a2c530
0x0000000002a6b240: mov        x19, x0
0x0000000002a6b244: ldr        x1, [sp]
0x0000000002a6b248: str        xzr, [sp]
0x0000000002a6b24c: cbz        x1, #0x2a6b258
0x0000000002a6b250: mov        x0, sp
0x0000000002a6b254: bl         #0xbcb74
0x0000000002a6b258: ldr        x1, [sp, #8]
0x0000000002a6b25c: str        xzr, [sp, #8]
0x0000000002a6b260: cbz        x1, #0x2a6b26c
0x0000000002a6b264: add        x0, sp, #8
0x0000000002a6b268: bl         #0xbcb74
0x0000000002a6b26c: mov        x0, x19
0x0000000002a6b270: ldp        x29, x30, [sp, #0x20]
0x0000000002a6b274: ldp        x20, x19, [sp, #0x10]
0x0000000002a6b278: add        sp, sp, #0x30
0x0000000002a6b27c: ret        
0x0000000002a6b280: mov        x19, x0
0x0000000002a6b284: ldr        x1, [sp]
0x0000000002a6b288: str        xzr, [sp]
0x0000000002a6b28c: cbz        x1, #0x2a6b2a0
0x0000000002a6b290: mov        x0, sp
0x0000000002a6b294: bl         #0xbcb74
0x0000000002a6b298: b          #0x2a6b2a0
0x0000000002a6b29c: mov        x19, x0
0x0000000002a6b2a0: ldr        x1, [sp, #8]
0x0000000002a6b2a4: str        xzr, [sp, #8]
0x0000000002a6b2a8: cbz        x1, #0x2a6b2b4
0x0000000002a6b2ac: add        x0, sp, #8
0x0000000002a6b2b0: bl         #0xbcb74
0x0000000002a6b2b4: mov        x0, x19
0x0000000002a6b2b8: bl         #0x4b97984
