; instruction-faithful ARM64 fallback for RobloxLib::function_2a6b2bc
0x0000000002a6b2bc: sub        sp, sp, #0x30
0x0000000002a6b2c0: stp        x20, x19, [sp, #0x10]
0x0000000002a6b2c4: stp        x29, x30, [sp, #0x20]
0x0000000002a6b2c8: add        x29, sp, #0x20
0x0000000002a6b2cc: mov        x19, x2
0x0000000002a6b2d0: mov        w8, #0x1060
0x0000000002a6b2d4: add        x8, x1, x8
0x0000000002a6b2d8: cmp        x1, #0
0x0000000002a6b2dc: csel       x8, xzr, x8, eq
0x0000000002a6b2e0: ldp        x9, x10, [x0, #8]
0x0000000002a6b2e4: add        x0, x8, x10, asr #1
0x0000000002a6b2e8: tbz        w10, #0, #0x2a6b2f4
0x0000000002a6b2ec: ldr        x8, [x0]
0x0000000002a6b2f0: ldr        x9, [x8, w9, uxtw]
0x0000000002a6b2f4: add        x8, sp, #8
0x0000000002a6b2f8: blr        x9
0x0000000002a6b2fc: add        x0, sp, #8
0x0000000002a6b300: mov        x1, x19
0x0000000002a6b304: bl         #0x3a2c530
0x0000000002a6b308: mov        x19, x0
0x0000000002a6b30c: ldr        x1, [sp, #8]
0x0000000002a6b310: str        xzr, [sp, #8]
0x0000000002a6b314: cbz        x1, #0x2a6b320
0x0000000002a6b318: add        x0, sp, #8
0x0000000002a6b31c: bl         #0xbcb74
0x0000000002a6b320: mov        x0, x19
0x0000000002a6b324: ldp        x29, x30, [sp, #0x20]
0x0000000002a6b328: ldp        x20, x19, [sp, #0x10]
0x0000000002a6b32c: add        sp, sp, #0x30
0x0000000002a6b330: ret        
0x0000000002a6b334: mov        x19, x0
0x0000000002a6b338: ldr        x1, [sp, #8]
0x0000000002a6b33c: str        xzr, [sp, #8]
0x0000000002a6b340: cbz        x1, #0x2a6b34c
0x0000000002a6b344: add        x0, sp, #8
0x0000000002a6b348: bl         #0xbcb74
0x0000000002a6b34c: mov        x0, x19
0x0000000002a6b350: bl         #0x4b97984
