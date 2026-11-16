; instruction-faithful ARM64 fallback for RobloxLib::function_2edcf08
0x0000000002edcf08: stp        x22, x21, [sp, #-0x30]!
0x0000000002edcf0c: stp        x20, x19, [sp, #0x10]
0x0000000002edcf10: stp        x29, x30, [sp, #0x20]
0x0000000002edcf14: add        x29, sp, #0x20
0x0000000002edcf18: mov        x19, x0
0x0000000002edcf1c: bl         #0x479f8dc
0x0000000002edcf20: mov        x20, x0
0x0000000002edcf24: ldr        x21, [x19, #0x1d8]
0x0000000002edcf28: str        x0, [x19, #0x1d8]
0x0000000002edcf2c: cmp        x21, x0
0x0000000002edcf30: b.eq       #0x2edcf3c
0x0000000002edcf34: mov        x0, x19
0x0000000002edcf38: bl         #0x2edcd5c
0x0000000002edcf3c: cmp        x21, x20
0x0000000002edcf40: cset       w0, ne
0x0000000002edcf44: ldp        x29, x30, [sp, #0x20]
0x0000000002edcf48: ldp        x20, x19, [sp, #0x10]
0x0000000002edcf4c: ldp        x22, x21, [sp], #0x30
0x0000000002edcf50: ret        
