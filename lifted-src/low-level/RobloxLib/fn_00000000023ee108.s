; instruction-faithful ARM64 fallback for RobloxLib::function_23ee108
0x00000000023ee108: stp        x20, x19, [sp, #-0x20]!
0x00000000023ee10c: stp        x29, x30, [sp, #0x10]
0x00000000023ee110: add        x29, sp, #0x10
0x00000000023ee114: mov        x19, x0
0x00000000023ee118: stp        xzr, xzr, [x0, #8]
0x00000000023ee11c: adrp       x8, #0x5e4c000
0x00000000023ee120: add        x8, x8, #0x278
0x00000000023ee124: str        x8, [x0], #0x18
0x00000000023ee128: ldr        x1, [x1]
0x00000000023ee12c: bl         #0x2658138
0x00000000023ee130: mov        x0, x19
0x00000000023ee134: ldp        x29, x30, [sp, #0x10]
0x00000000023ee138: ldp        x20, x19, [sp], #0x20
0x00000000023ee13c: ret        
0x00000000023ee140: mov        x20, x0
0x00000000023ee144: mov        x0, x19
0x00000000023ee148: bl         #0x4b980a4
0x00000000023ee14c: mov        x0, x20
0x00000000023ee150: bl         #0x4b97984
