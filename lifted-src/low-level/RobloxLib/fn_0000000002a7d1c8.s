; instruction-faithful ARM64 fallback for RobloxLib::function_2a7d1c8
0x0000000002a7d1c8: sub        sp, sp, #0x30
0x0000000002a7d1cc: stp        x20, x19, [sp, #0x10]
0x0000000002a7d1d0: stp        x29, x30, [sp, #0x20]
0x0000000002a7d1d4: add        x29, sp, #0x20
0x0000000002a7d1d8: mov        x19, x2
0x0000000002a7d1dc: add        x8, x1, #0xdd8
0x0000000002a7d1e0: cmp        x1, #0
0x0000000002a7d1e4: csel       x8, xzr, x8, eq
0x0000000002a7d1e8: ldp        x9, x10, [x0, #8]
0x0000000002a7d1ec: add        x0, x8, x10, asr #1
0x0000000002a7d1f0: tbz        w10, #0, #0x2a7d1fc
0x0000000002a7d1f4: ldr        x8, [x0]
0x0000000002a7d1f8: ldr        x9, [x8, w9, uxtw]
0x0000000002a7d1fc: add        x8, sp, #8
0x0000000002a7d200: blr        x9
0x0000000002a7d204: add        x0, sp, #8
0x0000000002a7d208: mov        x1, x19
0x0000000002a7d20c: bl         #0x3a2c530
0x0000000002a7d210: mov        x19, x0
0x0000000002a7d214: ldr        x1, [sp, #8]
0x0000000002a7d218: str        xzr, [sp, #8]
0x0000000002a7d21c: cbz        x1, #0x2a7d228
0x0000000002a7d220: add        x0, sp, #8
0x0000000002a7d224: bl         #0xbcb74
0x0000000002a7d228: mov        x0, x19
0x0000000002a7d22c: ldp        x29, x30, [sp, #0x20]
0x0000000002a7d230: ldp        x20, x19, [sp, #0x10]
0x0000000002a7d234: add        sp, sp, #0x30
0x0000000002a7d238: ret        
0x0000000002a7d23c: mov        x19, x0
0x0000000002a7d240: ldr        x1, [sp, #8]
0x0000000002a7d244: str        xzr, [sp, #8]
0x0000000002a7d248: cbz        x1, #0x2a7d254
0x0000000002a7d24c: add        x0, sp, #8
0x0000000002a7d250: bl         #0xbcb74
0x0000000002a7d254: mov        x0, x19
0x0000000002a7d258: bl         #0x4b97984
