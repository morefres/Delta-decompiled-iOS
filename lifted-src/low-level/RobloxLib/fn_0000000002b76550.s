; instruction-faithful ARM64 fallback for RobloxLib::function_2b76550
0x0000000002b76550: stp        x20, x19, [sp, #-0x20]!
0x0000000002b76554: stp        x29, x30, [sp, #0x10]
0x0000000002b76558: add        x29, sp, #0x10
0x0000000002b7655c: mov        x19, x0
0x0000000002b76560: add        x0, x0, #0x10
0x0000000002b76564: bl         #0x18c70
0x0000000002b76568: ldr        x0, [x19, #8]
0x0000000002b7656c: cbz        x0, #0x2b7657c
0x0000000002b76570: ldp        x29, x30, [sp, #0x10]
0x0000000002b76574: ldp        x20, x19, [sp], #0x20
0x0000000002b76578: b          #0x4b9808c
0x0000000002b7657c: ldp        x29, x30, [sp, #0x10]
0x0000000002b76580: ldp        x20, x19, [sp], #0x20
0x0000000002b76584: ret        
