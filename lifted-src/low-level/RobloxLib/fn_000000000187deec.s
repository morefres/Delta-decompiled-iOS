; instruction-faithful ARM64 fallback for RobloxLib::function_187deec
0x000000000187deec: stp        x20, x19, [sp, #-0x20]!
0x000000000187def0: stp        x29, x30, [sp, #0x10]
0x000000000187def4: add        x29, sp, #0x10
0x000000000187def8: mov        x20, x0
0x000000000187defc: mov        w0, #0x40
0x000000000187df00: bl         #0x47e9370
0x000000000187df04: mov        x19, x0
0x000000000187df08: mov        x1, x20
0x000000000187df0c: bl         #0x187e0b0
0x000000000187df10: ldr        x8, [x19]
0x000000000187df14: ldur       x8, [x8, #-0x18]
0x000000000187df18: add        x0, x19, x8
0x000000000187df1c: ldp        x29, x30, [sp, #0x10]
0x000000000187df20: ldp        x20, x19, [sp], #0x20
0x000000000187df24: ret        
0x000000000187df28: mov        x20, x0
0x000000000187df2c: mov        x0, x19
0x000000000187df30: bl         #0x47e93a8
0x000000000187df34: mov        x0, x20
0x000000000187df38: bl         #0x4b97984
