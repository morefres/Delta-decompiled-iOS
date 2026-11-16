; instruction-faithful ARM64 fallback for RobloxLib::function_2f7f6d4
0x0000000002f7f6d4: sub        sp, sp, #0x50
0x0000000002f7f6d8: stp        x20, x19, [sp, #0x30]
0x0000000002f7f6dc: stp        x29, x30, [sp, #0x40]
0x0000000002f7f6e0: add        x29, sp, #0x40
0x0000000002f7f6e4: mov        x20, x0
0x0000000002f7f6e8: mov        x19, x8
0x0000000002f7f6ec: add        x0, sp, #8
0x0000000002f7f6f0: mov        w1, #0
0x0000000002f7f6f4: bl         #0x47fc330
0x0000000002f7f6f8: add        x0, sp, #8
0x0000000002f7f6fc: mov        x1, x20
0x0000000002f7f700: bl         #0x2f7f73c
0x0000000002f7f704: add        x0, sp, #8
0x0000000002f7f708: mov        x8, x19
0x0000000002f7f70c: bl         #0x47fcde8
0x0000000002f7f710: add        x0, sp, #8
0x0000000002f7f714: bl         #0x47fc4ec
0x0000000002f7f718: ldp        x29, x30, [sp, #0x40]
0x0000000002f7f71c: ldp        x20, x19, [sp, #0x30]
0x0000000002f7f720: add        sp, sp, #0x50
0x0000000002f7f724: ret        
0x0000000002f7f728: mov        x19, x0
0x0000000002f7f72c: add        x0, sp, #8
0x0000000002f7f730: bl         #0x47fc4ec
0x0000000002f7f734: mov        x0, x19
0x0000000002f7f738: bl         #0x4b97984
