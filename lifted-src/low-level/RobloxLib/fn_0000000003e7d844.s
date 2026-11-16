; instruction-faithful ARM64 fallback for RobloxLib::function_3e7d844
0x0000000003e7d844: stp        x20, x19, [sp, #-0x20]!
0x0000000003e7d848: stp        x29, x30, [sp, #0x10]
0x0000000003e7d84c: add        x29, sp, #0x10
0x0000000003e7d850: bl         #0x20ee4
0x0000000003e7d854: cbz        x0, #0x3e7d880
0x0000000003e7d858: mov        x19, x0
0x0000000003e7d85c: ldr        x0, [x0, #0x18]
0x0000000003e7d860: bl         #0x440acd4
0x0000000003e7d864: ldr        x8, [x19]
0x0000000003e7d868: ldr        x8, [x8, #0x10]
0x0000000003e7d86c: mov        x0, x19
0x0000000003e7d870: blr        x8
0x0000000003e7d874: ldp        x29, x30, [sp, #0x10]
0x0000000003e7d878: ldp        x20, x19, [sp], #0x20
0x0000000003e7d87c: ret        
0x0000000003e7d880: ldp        x29, x30, [sp, #0x10]
0x0000000003e7d884: ldp        x20, x19, [sp], #0x20
0x0000000003e7d888: b          #0x440acd4
0x0000000003e7d88c: bl         #0x18bd8
