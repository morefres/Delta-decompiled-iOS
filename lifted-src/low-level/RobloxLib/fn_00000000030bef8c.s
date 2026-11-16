; instruction-faithful ARM64 fallback for RobloxLib::function_30bef8c
0x00000000030bef8c: cmp        x1, x2
0x00000000030bef90: b.eq       #0x30bf004
0x00000000030bef94: stp        x24, x23, [sp, #-0x40]!
0x00000000030bef98: stp        x22, x21, [sp, #0x10]
0x00000000030bef9c: stp        x20, x19, [sp, #0x20]
0x00000000030befa0: stp        x29, x30, [sp, #0x30]
0x00000000030befa4: add        x29, sp, #0x30
0x00000000030befa8: mov        x21, x3
0x00000000030befac: mov        x19, x2
0x00000000030befb0: mov        x20, x1
0x00000000030befb4: mov        x22, x0
0x00000000030befb8: mov        x23, x1
0x00000000030befbc: mov        x0, x22
0x00000000030befc0: mov        x1, x21
0x00000000030befc4: mov        x2, x23
0x00000000030befc8: bl         #0x30bf008
0x00000000030befcc: add        x23, x23, #0x440
0x00000000030befd0: add        x21, x21, #0x440
0x00000000030befd4: cmp        x23, x19
0x00000000030befd8: b.ne       #0x30befbc
0x00000000030befdc: b          #0x30befec
0x00000000030befe0: mov        x0, x20
0x00000000030befe4: bl         #0x30bf1d4
0x00000000030befe8: add        x20, x20, #0x440
0x00000000030befec: cmp        x20, x19
0x00000000030beff0: b.ne       #0x30befe0
0x00000000030beff4: ldp        x29, x30, [sp, #0x30]
0x00000000030beff8: ldp        x20, x19, [sp, #0x20]
0x00000000030beffc: ldp        x22, x21, [sp, #0x10]
0x00000000030bf000: ldp        x24, x23, [sp], #0x40
0x00000000030bf004: ret        
