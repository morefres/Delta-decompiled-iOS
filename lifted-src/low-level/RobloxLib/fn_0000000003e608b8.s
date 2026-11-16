; instruction-faithful ARM64 fallback for RobloxLib::function_3e608b8
0x0000000003e608b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e608bc: stp        x29, x30, [sp, #0x10]
0x0000000003e608c0: add        x29, sp, #0x10
0x0000000003e608c4: mov        x19, x0
0x0000000003e608c8: ldrb       w8, [x0, #0x18]
0x0000000003e608cc: tbnz       w8, #0, #0x3e608d8
0x0000000003e608d0: mov        x0, x19
0x0000000003e608d4: bl         #0x3e608ec
0x0000000003e608d8: mov        x0, x19
0x0000000003e608dc: ldp        x29, x30, [sp, #0x10]
0x0000000003e608e0: ldp        x20, x19, [sp], #0x20
0x0000000003e608e4: ret        
0x0000000003e608e8: bl         #0x18bd8
