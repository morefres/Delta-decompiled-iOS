; instruction-faithful ARM64 fallback for RobloxLib::function_2efbe34
0x0000000002efbe34: ldr        x8, [x0, #0x470]
0x0000000002efbe38: cbz        x8, #0x2efbe60
0x0000000002efbe3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002efbe40: stp        x29, x30, [sp, #0x10]
0x0000000002efbe44: add        x29, sp, #0x10
0x0000000002efbe48: mov        x19, x0
0x0000000002efbe4c: bl         #0x2efb8cc
0x0000000002efbe50: ldr        x0, [x19, #0x470]
0x0000000002efbe54: ldp        x29, x30, [sp, #0x10]
0x0000000002efbe58: ldp        x20, x19, [sp], #0x20
0x0000000002efbe5c: b          #0x3409cf0
0x0000000002efbe60: ret        
