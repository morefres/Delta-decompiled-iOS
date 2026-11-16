; instruction-faithful ARM64 fallback for RobloxLib::function_3e3b4b4
0x0000000003e3b4b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e3b4b8: stp        x29, x30, [sp, #0x10]
0x0000000003e3b4bc: add        x29, sp, #0x10
0x0000000003e3b4c0: mov        x19, x0
0x0000000003e3b4c4: ldrb       w8, [x0, #0x18]
0x0000000003e3b4c8: tbnz       w8, #0, #0x3e3b4e8
0x0000000003e3b4cc: ldp        x8, x9, [x19, #8]
0x0000000003e3b4d0: ldr        x1, [x9]
0x0000000003e3b4d4: ldr        x0, [x19]
0x0000000003e3b4d8: ldr        x3, [x8]
0x0000000003e3b4dc: mov        x2, x1
0x0000000003e3b4e0: mov        x4, x3
0x0000000003e3b4e4: bl         #0x3e3b4fc
0x0000000003e3b4e8: mov        x0, x19
0x0000000003e3b4ec: ldp        x29, x30, [sp, #0x10]
0x0000000003e3b4f0: ldp        x20, x19, [sp], #0x20
0x0000000003e3b4f4: ret        
0x0000000003e3b4f8: bl         #0x18bd8
