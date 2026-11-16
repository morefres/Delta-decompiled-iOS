; instruction-faithful ARM64 fallback for RobloxLib::function_47b5828
0x00000000047b5828: stp        x20, x19, [sp, #-0x20]!
0x00000000047b582c: stp        x29, x30, [sp, #0x10]
0x00000000047b5830: add        x29, sp, #0x10
0x00000000047b5834: mov        x19, x0
0x00000000047b5838: bl         #0x47b585c
0x00000000047b583c: ldr        w8, [x19, #0x18]
0x00000000047b5840: cbnz       w8, #0x47b5850
0x00000000047b5844: strb       wzr, [x19, #0x14]
0x00000000047b5848: ldr        x19, [x19, #8]
0x00000000047b584c: cbnz       x19, #0x47b583c
0x00000000047b5850: ldp        x29, x30, [sp, #0x10]
0x00000000047b5854: ldp        x20, x19, [sp], #0x20
0x00000000047b5858: ret        
