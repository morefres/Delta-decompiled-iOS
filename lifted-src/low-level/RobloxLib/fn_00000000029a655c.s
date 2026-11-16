; instruction-faithful ARM64 fallback for RobloxLib::function_29a655c
0x00000000029a655c: stp        x20, x19, [sp, #-0x20]!
0x00000000029a6560: stp        x29, x30, [sp, #0x10]
0x00000000029a6564: add        x29, sp, #0x10
0x00000000029a6568: mov        x19, x0
0x00000000029a656c: ldr        x8, [x0]
0x00000000029a6570: cbz        x8, #0x29a657c
0x00000000029a6574: add        x0, x8, #8
0x00000000029a6578: bl         #0xe80cc
0x00000000029a657c: mov        x0, x19
0x00000000029a6580: ldp        x29, x30, [sp, #0x10]
0x00000000029a6584: ldp        x20, x19, [sp], #0x20
0x00000000029a6588: ret        
0x00000000029a658c: bl         #0x18bd8
