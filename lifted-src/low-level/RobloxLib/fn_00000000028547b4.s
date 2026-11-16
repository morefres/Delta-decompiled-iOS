; instruction-faithful ARM64 fallback for RobloxLib::function_28547b4
0x00000000028547b4: stp        x20, x19, [sp, #-0x20]!
0x00000000028547b8: stp        x29, x30, [sp, #0x10]
0x00000000028547bc: add        x29, sp, #0x10
0x00000000028547c0: mov        x19, x0
0x00000000028547c4: ldrb       w8, [x0, #0x18]
0x00000000028547c8: tbnz       w8, #0, #0x28547d4
0x00000000028547cc: mov        x0, x19
0x00000000028547d0: bl         #0x3d62d0
0x00000000028547d4: mov        x0, x19
0x00000000028547d8: ldp        x29, x30, [sp, #0x10]
0x00000000028547dc: ldp        x20, x19, [sp], #0x20
0x00000000028547e0: ret        
0x00000000028547e4: bl         #0x18bd8
