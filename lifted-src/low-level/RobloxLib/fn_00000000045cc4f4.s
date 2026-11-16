; instruction-faithful ARM64 fallback for RobloxLib::function_45cc4f4
0x00000000045cc4f4: stp        x20, x19, [sp, #-0x20]!
0x00000000045cc4f8: stp        x29, x30, [sp, #0x10]
0x00000000045cc4fc: add        x29, sp, #0x10
0x00000000045cc500: mov        x19, x0
0x00000000045cc504: ldrb       w8, [x0, #8]!
0x00000000045cc508: tbz        w8, #0, #0x45cc510
0x00000000045cc50c: bl         #0x466c5d8
0x00000000045cc510: mov        x0, x19
0x00000000045cc514: ldp        x29, x30, [sp, #0x10]
0x00000000045cc518: ldp        x20, x19, [sp], #0x20
0x00000000045cc51c: ret        
0x00000000045cc520: bl         #0x18bd8
