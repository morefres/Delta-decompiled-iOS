; instruction-faithful ARM64 fallback for RobloxLib::function_2a50a20
0x0000000002a50a20: stp        x20, x19, [sp, #-0x20]!
0x0000000002a50a24: stp        x29, x30, [sp, #0x10]
0x0000000002a50a28: add        x29, sp, #0x10
0x0000000002a50a2c: mov        w0, #0x260
0x0000000002a50a30: bl         #0x47e9370
0x0000000002a50a34: mov        x19, x0
0x0000000002a50a38: bl         #0x2a56ef8
0x0000000002a50a3c: mov        x0, x19
0x0000000002a50a40: ldp        x29, x30, [sp, #0x10]
0x0000000002a50a44: ldp        x20, x19, [sp], #0x20
0x0000000002a50a48: ret        
0x0000000002a50a4c: mov        x20, x0
0x0000000002a50a50: mov        x0, x19
0x0000000002a50a54: bl         #0x47e93a8
0x0000000002a50a58: mov        x0, x20
0x0000000002a50a5c: bl         #0x4b97984
