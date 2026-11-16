; instruction-faithful ARM64 fallback for RobloxLib::function_2b309a8
0x0000000002b309a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b309ac: stp        x29, x30, [sp, #0x10]
0x0000000002b309b0: add        x29, sp, #0x10
0x0000000002b309b4: mov        x19, x0
0x0000000002b309b8: bl         #0x8fdc30
0x0000000002b309bc: ldr        x0, [x19]
0x0000000002b309c0: bl         #0x47e93a8
0x0000000002b309c4: mov        x0, x19
0x0000000002b309c8: ldp        x29, x30, [sp, #0x10]
0x0000000002b309cc: ldp        x20, x19, [sp], #0x20
0x0000000002b309d0: ret        
0x0000000002b309d4: bl         #0x18bd8
