; instruction-faithful ARM64 fallback for RobloxLib::function_29b8590
0x00000000029b8590: stp        x20, x19, [sp, #-0x20]!
0x00000000029b8594: stp        x29, x30, [sp, #0x10]
0x00000000029b8598: add        x29, sp, #0x10
0x00000000029b859c: adrp       x19, #0x63fa000
0x00000000029b85a0: ldr        x0, [x19, #0x1b0]
0x00000000029b85a4: cbnz       x0, #0x29b85b4
0x00000000029b85a8: bl         #0x29b845c
0x00000000029b85ac: ldr        x0, [x0, #8]
0x00000000029b85b0: str        x0, [x19, #0x1b0]
0x00000000029b85b4: ldp        x29, x30, [sp, #0x10]
0x00000000029b85b8: ldp        x20, x19, [sp], #0x20
0x00000000029b85bc: ret        
