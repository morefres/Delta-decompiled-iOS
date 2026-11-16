; instruction-faithful ARM64 fallback for RobloxLib::function_2d8fa64
0x0000000002d8fa64: sub        sp, sp, #0x50
0x0000000002d8fa68: stp        x20, x19, [sp, #0x30]
0x0000000002d8fa6c: stp        x29, x30, [sp, #0x40]
0x0000000002d8fa70: add        x29, sp, #0x40
0x0000000002d8fa74: mov        x20, x0
0x0000000002d8fa78: mov        x19, x8
0x0000000002d8fa7c: add        x0, sp, #8
0x0000000002d8fa80: mov        w1, #0
0x0000000002d8fa84: bl         #0x47fc330
0x0000000002d8fa88: add        x0, sp, #8
0x0000000002d8fa8c: mov        x1, x20
0x0000000002d8fa90: bl         #0x2d8facc
0x0000000002d8fa94: add        x0, sp, #8
0x0000000002d8fa98: mov        x8, x19
0x0000000002d8fa9c: bl         #0x47fcde8
0x0000000002d8faa0: add        x0, sp, #8
0x0000000002d8faa4: bl         #0x47fc4ec
0x0000000002d8faa8: ldp        x29, x30, [sp, #0x40]
0x0000000002d8faac: ldp        x20, x19, [sp, #0x30]
0x0000000002d8fab0: add        sp, sp, #0x50
0x0000000002d8fab4: ret        
0x0000000002d8fab8: mov        x19, x0
0x0000000002d8fabc: add        x0, sp, #8
0x0000000002d8fac0: bl         #0x47fc4ec
0x0000000002d8fac4: mov        x0, x19
0x0000000002d8fac8: bl         #0x4b97984
