; instruction-faithful ARM64 fallback for RobloxLib::function_2a999e0
0x0000000002a999e0: sub        sp, sp, #0x50
0x0000000002a999e4: stp        x20, x19, [sp, #0x30]
0x0000000002a999e8: stp        x29, x30, [sp, #0x40]
0x0000000002a999ec: add        x29, sp, #0x40
0x0000000002a999f0: add        x8, x1, #0xa0
0x0000000002a999f4: cmp        x1, #0
0x0000000002a999f8: csel       x8, xzr, x8, eq
0x0000000002a999fc: ldp        x20, x9, [x0, #0x18]
0x0000000002a99a00: add        x19, x8, x9, asr #1
0x0000000002a99a04: tbz        w9, #0, #0x2a99a10
0x0000000002a99a08: ldr        x8, [x19]
0x0000000002a99a0c: ldr        x20, [x8, w20, uxtw]
0x0000000002a99a10: add        x0, sp, #8
0x0000000002a99a14: mov        x1, x2
0x0000000002a99a18: bl         #0x196ce14
0x0000000002a99a1c: add        x1, sp, #8
0x0000000002a99a20: mov        x0, x19
0x0000000002a99a24: blr        x20
0x0000000002a99a28: add        x0, sp, #8
0x0000000002a99a2c: bl         #0x196c43c
0x0000000002a99a30: ldp        x29, x30, [sp, #0x40]
0x0000000002a99a34: ldp        x20, x19, [sp, #0x30]
0x0000000002a99a38: add        sp, sp, #0x50
0x0000000002a99a3c: ret        
0x0000000002a99a40: mov        x19, x0
0x0000000002a99a44: add        x0, sp, #8
0x0000000002a99a48: bl         #0x196c43c
0x0000000002a99a4c: mov        x0, x19
0x0000000002a99a50: bl         #0x4b97984
