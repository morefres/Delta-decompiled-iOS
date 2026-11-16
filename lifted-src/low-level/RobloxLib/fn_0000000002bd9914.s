; instruction-faithful ARM64 fallback for RobloxLib::function_2bd9914
0x0000000002bd9914: stp        x20, x19, [sp, #-0x20]!
0x0000000002bd9918: stp        x29, x30, [sp, #0x10]
0x0000000002bd991c: add        x29, sp, #0x10
0x0000000002bd9920: mov        x19, x0
0x0000000002bd9924: ldr        x0, [x0, #0x28]
0x0000000002bd9928: cbz        x0, #0x2bd9930
0x0000000002bd992c: bl         #0x4b9808c
0x0000000002bd9930: ldr        x0, [x19, #0x18]
0x0000000002bd9934: cbz        x0, #0x2bd993c
0x0000000002bd9938: bl         #0x4b9808c
0x0000000002bd993c: ldr        x0, [x19, #8]
0x0000000002bd9940: cbz        x0, #0x2bd9950
0x0000000002bd9944: ldp        x29, x30, [sp, #0x10]
0x0000000002bd9948: ldp        x20, x19, [sp], #0x20
0x0000000002bd994c: b          #0x4b9808c
0x0000000002bd9950: ldp        x29, x30, [sp, #0x10]
0x0000000002bd9954: ldp        x20, x19, [sp], #0x20
0x0000000002bd9958: ret        
