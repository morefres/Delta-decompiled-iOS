; instruction-faithful ARM64 fallback for RobloxLib::function_3acefc8
0x0000000003acefc8: stp        x20, x19, [sp, #-0x20]!
0x0000000003acefcc: stp        x29, x30, [sp, #0x10]
0x0000000003acefd0: add        x29, sp, #0x10
0x0000000003acefd4: mov        x19, x0
0x0000000003acefd8: bl         #0x3aceff8
0x0000000003acefdc: ldr        x0, [x19]
0x0000000003acefe0: cbz        x0, #0x3acefe8
0x0000000003acefe4: bl         #0x47e93a8
0x0000000003acefe8: mov        x0, x19
0x0000000003acefec: ldp        x29, x30, [sp, #0x10]
0x0000000003aceff0: ldp        x20, x19, [sp], #0x20
0x0000000003aceff4: ret        
0x0000000003aceff8: sub        sp, sp, #0x30
0x0000000003aceffc: stp        x20, x19, [sp, #0x10]
0x0000000003acf000: stp        x29, x30, [sp, #0x20]
0x0000000003acf004: add        x29, sp, #0x20
0x0000000003acf008: ldp        x20, x8, [x0, #8]
0x0000000003acf00c: cmp        x8, x20
0x0000000003acf010: b.eq       #0x3acf038
0x0000000003acf014: mov        x19, x0
0x0000000003acf018: sub        x8, x8, #0x18
0x0000000003acf01c: str        x8, [x19, #0x10]
0x0000000003acf020: str        x8, [sp, #8]
0x0000000003acf024: add        x0, sp, #8
0x0000000003acf028: bl         #0x31ecca4
0x0000000003acf02c: ldr        x8, [x19, #0x10]
0x0000000003acf030: cmp        x8, x20
0x0000000003acf034: b.ne       #0x3acf018
0x0000000003acf038: ldp        x29, x30, [sp, #0x20]
0x0000000003acf03c: ldp        x20, x19, [sp, #0x10]
0x0000000003acf040: add        sp, sp, #0x30
0x0000000003acf044: ret        
