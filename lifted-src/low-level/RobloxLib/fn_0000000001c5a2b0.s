; instruction-faithful ARM64 fallback for RobloxLib::function_1c5a2b0
0x0000000001c5a2b0: sub        sp, sp, #0x50
0x0000000001c5a2b4: stp        x20, x19, [sp, #0x30]
0x0000000001c5a2b8: stp        x29, x30, [sp, #0x40]
0x0000000001c5a2bc: add        x29, sp, #0x40
0x0000000001c5a2c0: mov        x1, x0
0x0000000001c5a2c4: mov        x19, x8
0x0000000001c5a2c8: add        x0, sp, #8
0x0000000001c5a2cc: bl         #0x196ce14
0x0000000001c5a2d0: add        x0, sp, #8
0x0000000001c5a2d4: mov        x8, x19
0x0000000001c5a2d8: bl         #0x23857d8
0x0000000001c5a2dc: add        x0, sp, #8
0x0000000001c5a2e0: bl         #0x196c43c
0x0000000001c5a2e4: ldp        x29, x30, [sp, #0x40]
0x0000000001c5a2e8: ldp        x20, x19, [sp, #0x30]
0x0000000001c5a2ec: add        sp, sp, #0x50
0x0000000001c5a2f0: ret        
0x0000000001c5a2f4: mov        x19, x0
0x0000000001c5a2f8: add        x0, sp, #8
0x0000000001c5a2fc: bl         #0x196c43c
0x0000000001c5a300: mov        x0, x19
0x0000000001c5a304: bl         #0x4b97984
