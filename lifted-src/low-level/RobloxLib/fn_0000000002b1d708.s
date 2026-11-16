; instruction-faithful ARM64 fallback for RobloxLib::function_2b1d708
0x0000000002b1d708: sub        sp, sp, #0x40
0x0000000002b1d70c: stp        x20, x19, [sp, #0x20]
0x0000000002b1d710: stp        x29, x30, [sp, #0x30]
0x0000000002b1d714: add        x29, sp, #0x30
0x0000000002b1d718: mov        x2, x1
0x0000000002b1d71c: stp        xzr, xzr, [sp, #0x10]
0x0000000002b1d720: ldp        x9, x19, [x0]
0x0000000002b1d724: stp        x9, x19, [sp]
0x0000000002b1d728: stp        xzr, xzr, [x0]
0x0000000002b1d72c: add        x0, sp, #0x10
0x0000000002b1d730: mov        x1, sp
0x0000000002b1d734: mov        x3, #0
0x0000000002b1d738: bl         #0x2b1d558
0x0000000002b1d73c: cbz        x19, #0x2b1d754
0x0000000002b1d740: mov        x0, x19
0x0000000002b1d744: ldp        x29, x30, [sp, #0x30]
0x0000000002b1d748: ldp        x20, x19, [sp, #0x20]
0x0000000002b1d74c: add        sp, sp, #0x40
0x0000000002b1d750: b          #0x4b9808c
0x0000000002b1d754: ldp        x29, x30, [sp, #0x30]
0x0000000002b1d758: ldp        x20, x19, [sp, #0x20]
0x0000000002b1d75c: add        sp, sp, #0x40
0x0000000002b1d760: ret        
0x0000000002b1d764: mov        x20, x0
0x0000000002b1d768: cbz        x19, #0x2b1d774
0x0000000002b1d76c: mov        x0, x19
0x0000000002b1d770: bl         #0x4b9808c
0x0000000002b1d774: mov        x0, x20
0x0000000002b1d778: bl         #0x4b97984
