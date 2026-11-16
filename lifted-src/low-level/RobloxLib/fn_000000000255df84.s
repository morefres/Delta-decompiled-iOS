; instruction-faithful ARM64 fallback for RobloxLib::function_255df84
0x000000000255df84: sub        sp, sp, #0x70
0x000000000255df88: stp        x24, x23, [sp, #0x30]
0x000000000255df8c: stp        x22, x21, [sp, #0x40]
0x000000000255df90: stp        x20, x19, [sp, #0x50]
0x000000000255df94: stp        x29, x30, [sp, #0x60]
0x000000000255df98: add        x29, sp, #0x60
0x000000000255df9c: mov        x21, x3
0x000000000255dfa0: mov        x22, x2
0x000000000255dfa4: mov        x19, x1
0x000000000255dfa8: mov        x20, x0
0x000000000255dfac: sub        x23, x3, #1
0x000000000255dfb0: mov        x0, x2
0x000000000255dfb4: mov        x1, x23
0x000000000255dfb8: bl         #0x133b468
0x000000000255dfbc: ldr        x24, [x0]
0x000000000255dfc0: add        x8, sp, #0x10
0x000000000255dfc4: add        x0, sp, #0xf
0x000000000255dfc8: mov        x1, x20
0x000000000255dfcc: mov        x2, x19
0x000000000255dfd0: mov        x3, x22
0x000000000255dfd4: mov        x4, x23
0x000000000255dfd8: mov        x5, x22
0x000000000255dfdc: mov        x6, x21
0x000000000255dfe0: bl         #0x255e20c
0x000000000255dfe4: ldp        x21, x22, [sp, #0x20]
0x000000000255dfe8: mov        x0, x20
0x000000000255dfec: mov        x1, x19
0x000000000255dff0: bl         #0x133b468
0x000000000255dff4: str        x24, [x0]
0x000000000255dff8: mov        x0, x21
0x000000000255dffc: mov        x1, x22
0x000000000255e000: ldp        x29, x30, [sp, #0x60]
0x000000000255e004: ldp        x20, x19, [sp, #0x50]
0x000000000255e008: ldp        x22, x21, [sp, #0x40]
0x000000000255e00c: ldp        x24, x23, [sp, #0x30]
0x000000000255e010: add        sp, sp, #0x70
0x000000000255e014: ret        
0x000000000255e018: bl         #0x18bd8
0x000000000255e01c: bl         #0x18bd8
