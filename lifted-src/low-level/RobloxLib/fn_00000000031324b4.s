; instruction-faithful ARM64 fallback for RobloxLib::function_31324b4
0x00000000031324b4: stp        x20, x19, [sp, #-0x20]!
0x00000000031324b8: stp        x29, x30, [sp, #0x10]
0x00000000031324bc: add        x29, sp, #0x10
0x00000000031324c0: mov        x19, x0
0x00000000031324c4: ldrb       w8, [x0, #8]!
0x00000000031324c8: tbz        w8, #0, #0x31324d0
0x00000000031324cc: bl         #0x466c5d8
0x00000000031324d0: mov        x0, x19
0x00000000031324d4: ldp        x29, x30, [sp, #0x10]
0x00000000031324d8: ldp        x20, x19, [sp], #0x20
0x00000000031324dc: ret        
0x00000000031324e0: bl         #0x18bd8
