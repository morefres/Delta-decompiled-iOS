; instruction-faithful ARM64 fallback for RobloxLib::function_34d579c
0x00000000034d579c: cbz        x1, #0x34d57e0
0x00000000034d57a0: stp        x20, x19, [sp, #-0x20]!
0x00000000034d57a4: stp        x29, x30, [sp, #0x10]
0x00000000034d57a8: add        x29, sp, #0x10
0x00000000034d57ac: mov        x19, x1
0x00000000034d57b0: mov        x20, x0
0x00000000034d57b4: ldr        x1, [x1]
0x00000000034d57b8: bl         #0x34d579c
0x00000000034d57bc: ldr        x1, [x19, #8]
0x00000000034d57c0: mov        x0, x20
0x00000000034d57c4: bl         #0x34d579c
0x00000000034d57c8: add        x0, x19, #0x28
0x00000000034d57cc: bl         #0x34d6398
0x00000000034d57d0: mov        x0, x19
0x00000000034d57d4: ldp        x29, x30, [sp, #0x10]
0x00000000034d57d8: ldp        x20, x19, [sp], #0x20
0x00000000034d57dc: b          #0x47e93a8
0x00000000034d57e0: ret        
