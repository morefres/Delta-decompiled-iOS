; instruction-faithful ARM64 fallback for RobloxLib::function_24b0a1c
0x00000000024b0a1c: stp        x20, x19, [sp, #-0x20]!
0x00000000024b0a20: stp        x29, x30, [sp, #0x10]
0x00000000024b0a24: add        x29, sp, #0x10
0x00000000024b0a28: mov        x19, x8
0x00000000024b0a2c: mov        w0, #0xf8
0x00000000024b0a30: bl         #0x47e9370
0x00000000024b0a34: mov        x20, x0
0x00000000024b0a38: bl         #0x24b0a64
0x00000000024b0a3c: add        x8, x20, #0x18
0x00000000024b0a40: stp        x8, x20, [x19]
0x00000000024b0a44: ldp        x29, x30, [sp, #0x10]
0x00000000024b0a48: ldp        x20, x19, [sp], #0x20
0x00000000024b0a4c: ret        
0x00000000024b0a50: mov        x19, x0
0x00000000024b0a54: mov        x0, x20
0x00000000024b0a58: bl         #0x47e93a8
0x00000000024b0a5c: mov        x0, x19
0x00000000024b0a60: bl         #0x4b97984
