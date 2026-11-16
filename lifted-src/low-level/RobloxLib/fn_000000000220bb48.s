; instruction-faithful ARM64 fallback for RobloxLib::function_220bb48
0x000000000220bb48: stp        x22, x21, [sp, #-0x30]!
0x000000000220bb4c: stp        x20, x19, [sp, #0x10]
0x000000000220bb50: stp        x29, x30, [sp, #0x20]
0x000000000220bb54: add        x29, sp, #0x20
0x000000000220bb58: mov        x19, x1
0x000000000220bb5c: mov        x20, x0
0x000000000220bb60: mov        x21, x8
0x000000000220bb64: bl         #0x2207180
0x000000000220bb68: cmp        w19, #1
0x000000000220bb6c: mov        w8, #0x5a0
0x000000000220bb70: mov        w9, #0x830
0x000000000220bb74: csel       x8, x9, x8, eq
0x000000000220bb78: cmp        w19, #2
0x000000000220bb7c: mov        w9, #0xac0
0x000000000220bb80: csel       x8, x9, x8, eq
0x000000000220bb84: add        x1, x20, x8
0x000000000220bb88: mov        x8, x21
0x000000000220bb8c: mov        x0, x20
0x000000000220bb90: ldp        x29, x30, [sp, #0x20]
0x000000000220bb94: ldp        x20, x19, [sp, #0x10]
0x000000000220bb98: ldp        x22, x21, [sp], #0x30
0x000000000220bb9c: b          #0x220b9ec
