; instruction-faithful ARM64 fallback for RobloxLib::function_27bd0e0
0x00000000027bd0e0: stp        x20, x19, [sp, #-0x20]!
0x00000000027bd0e4: stp        x29, x30, [sp, #0x10]
0x00000000027bd0e8: add        x29, sp, #0x10
0x00000000027bd0ec: mov        x19, x0
0x00000000027bd0f0: mov        x1, x0
0x00000000027bd0f4: ldr        x8, [x1], #8
0x00000000027bd0f8: add        x0, x8, #0x7ec
0x00000000027bd0fc: bl         #0x403aff4
0x00000000027bd100: ldr        x0, [x19]
0x00000000027bd104: ldr        w1, [x19, #0x14]
0x00000000027bd108: bl         #0x2d67300
0x00000000027bd10c: mov        x0, x19
0x00000000027bd110: ldp        x29, x30, [sp, #0x10]
0x00000000027bd114: ldp        x20, x19, [sp], #0x20
0x00000000027bd118: ret        
0x00000000027bd11c: bl         #0x18bd8
