; instruction-faithful ARM64 fallback for RobloxLib::function_35b4a2c
0x00000000035b4a2c: stp        x20, x19, [sp, #-0x20]!
0x00000000035b4a30: stp        x29, x30, [sp, #0x10]
0x00000000035b4a34: add        x29, sp, #0x10
0x00000000035b4a38: mov        x19, x0
0x00000000035b4a3c: add        x0, x0, #0x150
0x00000000035b4a40: bl         #0x376aa00
0x00000000035b4a44: add        x0, x19, #0x110
0x00000000035b4a48: bl         #0x376aa00
0x00000000035b4a4c: mov        x0, x19
0x00000000035b4a50: ldp        x29, x30, [sp, #0x10]
0x00000000035b4a54: ldp        x20, x19, [sp], #0x20
0x00000000035b4a58: ret        
