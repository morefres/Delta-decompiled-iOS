; instruction-faithful ARM64 fallback for RobloxLib::function_23c7474
0x00000000023c7474: stp        x20, x19, [sp, #-0x20]!
0x00000000023c7478: stp        x29, x30, [sp, #0x10]
0x00000000023c747c: add        x29, sp, #0x10
0x00000000023c7480: mov        x19, x0
0x00000000023c7484: ldrb       w8, [x0, #0x18]
0x00000000023c7488: tbnz       w8, #0, #0x23c7494
0x00000000023c748c: mov        x0, x19
0x00000000023c7490: bl         #0x23c74a8
0x00000000023c7494: mov        x0, x19
0x00000000023c7498: ldp        x29, x30, [sp, #0x10]
0x00000000023c749c: ldp        x20, x19, [sp], #0x20
0x00000000023c74a0: ret        
0x00000000023c74a4: bl         #0x18bd8
