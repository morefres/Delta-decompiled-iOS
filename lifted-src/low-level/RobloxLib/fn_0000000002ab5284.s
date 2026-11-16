; instruction-faithful ARM64 fallback for RobloxLib::function_2ab5284
0x0000000002ab5284: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab5288: stp        x29, x30, [sp, #0x10]
0x0000000002ab528c: add        x29, sp, #0x10
0x0000000002ab5290: mov        x19, x0
0x0000000002ab5294: adrp       x8, #0x5ec3000
0x0000000002ab5298: add        x8, x8, #0xda8
0x0000000002ab529c: str        x8, [x0]
0x0000000002ab52a0: bl         #0x2ab3a3c
0x0000000002ab52a4: mov        x1, #0
0x0000000002ab52a8: bl         #0x4408f38
0x0000000002ab52ac: mov        x0, x19
0x0000000002ab52b0: ldp        x29, x30, [sp, #0x10]
0x0000000002ab52b4: ldp        x20, x19, [sp], #0x20
0x0000000002ab52b8: ret        
0x0000000002ab52bc: bl         #0x18bd8
