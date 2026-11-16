; instruction-faithful ARM64 fallback for RobloxLib::function_2f7b1dc
0x0000000002f7b1dc: sub        sp, sp, #0x30
0x0000000002f7b1e0: stp        x20, x19, [sp, #0x10]
0x0000000002f7b1e4: stp        x29, x30, [sp, #0x20]
0x0000000002f7b1e8: add        x29, sp, #0x20
0x0000000002f7b1ec: mov        x19, x0
0x0000000002f7b1f0: stp        xzr, xzr, [sp]
0x0000000002f7b1f4: adrp       x1, #0x5435000
0x0000000002f7b1f8: add        x1, x1, #0xe6b
0x0000000002f7b1fc: mov        x2, sp
0x0000000002f7b200: bl         #0x4409980
0x0000000002f7b204: adrp       x8, #0x5c3a000
0x0000000002f7b208: add        x8, x8, #0x810
0x0000000002f7b20c: str        x8, [x0]
0x0000000002f7b210: adrp       x20, #0x644e000
0x0000000002f7b214: add        x20, x20, #0xd0
0x0000000002f7b218: adrp       x1, #0x52e6000
0x0000000002f7b21c: add        x1, x1, #0xd81
0x0000000002f7b220: mov        x0, x20
0x0000000002f7b224: mov        x2, #0
0x0000000002f7b228: mov        x3, #0
0x0000000002f7b22c: mov        w4, #0
0x0000000002f7b230: mov        x5, x19
0x0000000002f7b234: bl         #0x44097f0
0x0000000002f7b238: adrp       x0, #0x644e000
0x0000000002f7b23c: add        x0, x0, #0x108
0x0000000002f7b240: adrp       x1, #0x520d000
0x0000000002f7b244: add        x1, x1, #0x88a
0x0000000002f7b248: mov        x2, #0
0x0000000002f7b24c: mov        x3, #0
0x0000000002f7b250: mov        w4, #1
0x0000000002f7b254: mov        x5, x19
0x0000000002f7b258: bl         #0x44097f0
0x0000000002f7b25c: adrp       x0, #0x644e000
0x0000000002f7b260: add        x0, x0, #0x140
0x0000000002f7b264: adrp       x1, #0x5435000
0x0000000002f7b268: add        x1, x1, #0xe7f
0x0000000002f7b26c: mov        x2, #0
0x0000000002f7b270: mov        x3, #0
0x0000000002f7b274: mov        w4, #2
0x0000000002f7b278: mov        x5, x19
0x0000000002f7b27c: bl         #0x44097f0
0x0000000002f7b280: adrp       x0, #0x644e000
0x0000000002f7b284: add        x0, x0, #0x178
0x0000000002f7b288: adrp       x1, #0x5435000
0x0000000002f7b28c: add        x1, x1, #0xe86
0x0000000002f7b290: mov        x2, #0
0x0000000002f7b294: mov        x3, #0
0x0000000002f7b298: mov        w4, #3
0x0000000002f7b29c: mov        x5, x19
0x0000000002f7b2a0: bl         #0x44097f0
0x0000000002f7b2a4: mov        w8, #4
0x0000000002f7b2a8: stp        x20, x8, [x19, #0x40]
0x0000000002f7b2ac: adrp       x9, #0x4d45000
0x0000000002f7b2b0: add        x9, x9, #0x388
0x0000000002f7b2b4: stp        x9, x8, [x19, #0x50]
0x0000000002f7b2b8: mov        x0, x19
0x0000000002f7b2bc: ldp        x29, x30, [sp, #0x20]
0x0000000002f7b2c0: ldp        x20, x19, [sp, #0x10]
0x0000000002f7b2c4: add        sp, sp, #0x30
0x0000000002f7b2c8: ret        
0x0000000002f7b2cc: mov        x20, x0
0x0000000002f7b2d0: mov        x0, x19
0x0000000002f7b2d4: bl         #0x4409cc4
0x0000000002f7b2d8: mov        x0, x20
0x0000000002f7b2dc: bl         #0x4b97984
