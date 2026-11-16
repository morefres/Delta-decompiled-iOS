; instruction-faithful ARM64 fallback for RobloxLib::function_2ba8624
0x0000000002ba8624: stp        x29, x30, [sp, #-0x10]!
0x0000000002ba8628: mov        x29, sp
0x0000000002ba862c: mov        x1, x0
0x0000000002ba8630: ldr        x0, [x0, #0x18]
0x0000000002ba8634: ldr        x8, [x0]
0x0000000002ba8638: ldr        x8, [x8, #0x18]
0x0000000002ba863c: mov        w2, #0x118
0x0000000002ba8640: mov        w3, #8
0x0000000002ba8644: blr        x8
0x0000000002ba8648: ldp        x29, x30, [sp], #0x10
0x0000000002ba864c: ret        
0x0000000002ba8650: bl         #0x18bd8
