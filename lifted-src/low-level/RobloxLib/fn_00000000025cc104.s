; instruction-faithful ARM64 fallback for RobloxLib::function_25cc104
0x00000000025cc104: stp        x20, x19, [sp, #-0x20]!
0x00000000025cc108: stp        x29, x30, [sp, #0x10]
0x00000000025cc10c: add        x29, sp, #0x10
0x00000000025cc110: mov        x19, x0
0x00000000025cc114: ldp        x20, x8, [x0, #8]
0x00000000025cc118: cmp        x20, x8
0x00000000025cc11c: b.hs       #0x25cc138
0x00000000025cc120: str        xzr, [x20, #0x18]
0x00000000025cc124: mov        x0, x20
0x00000000025cc128: bl         #0x19204
0x00000000025cc12c: add        x0, x20, #0x20
0x00000000025cc130: str        x0, [x19, #8]
0x00000000025cc134: b          #0x25cc140
0x00000000025cc138: mov        x0, x19
0x00000000025cc13c: bl         #0x25db69c
0x00000000025cc140: str        x0, [x19, #8]
0x00000000025cc144: ldp        x29, x30, [sp, #0x10]
0x00000000025cc148: ldp        x20, x19, [sp], #0x20
0x00000000025cc14c: ret        
0x00000000025cc150: str        x20, [x19, #8]
0x00000000025cc154: bl         #0x4b97984
