; instruction-faithful ARM64 fallback for RobloxLib::function_23d9914
0x00000000023d9914: stp        x20, x19, [sp, #-0x20]!
0x00000000023d9918: stp        x29, x30, [sp, #0x10]
0x00000000023d991c: add        x29, sp, #0x10
0x00000000023d9920: mov        x19, x0
0x00000000023d9924: add        x0, x0, #0x128
0x00000000023d9928: bl         #0x47f1598
0x00000000023d992c: add        x0, x19, #0x100
0x00000000023d9930: bl         #0x23da620
0x00000000023d9934: add        x0, x19, #0xd8
0x00000000023d9938: bl         #0x23da7d8
0x00000000023d993c: movi       v0.16b, #0
0x00000000023d9940: stur       q0, [x19, #0xc8]
0x00000000023d9944: stur       q0, [x19, #0xb8]
0x00000000023d9948: ldp        x29, x30, [sp, #0x10]
0x00000000023d994c: ldp        x20, x19, [sp], #0x20
0x00000000023d9950: ret        
