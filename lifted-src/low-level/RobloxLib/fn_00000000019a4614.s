; instruction-faithful ARM64 fallback for RobloxLib::function_19a4614
0x00000000019a4614: stp        x20, x19, [sp, #-0x20]!
0x00000000019a4618: stp        x29, x30, [sp, #0x10]
0x00000000019a461c: add        x29, sp, #0x10
0x00000000019a4620: mov        x19, x0
0x00000000019a4624: ldr        x0, [x0]
0x00000000019a4628: ldr        x20, [x19, #8]
0x00000000019a462c: bl         #0x6984e8
0x00000000019a4630: mov        x0, x20
0x00000000019a4634: bl         #0x6984e8
0x00000000019a4638: mov        x0, x19
0x00000000019a463c: ldp        x29, x30, [sp, #0x10]
0x00000000019a4640: ldp        x20, x19, [sp], #0x20
0x00000000019a4644: ret        
0x00000000019a4648: bl         #0x18bd8
