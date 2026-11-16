; instruction-faithful ARM64 fallback for RobloxLib::function_1dd4614
0x0000000001dd4614: stp        x29, x30, [sp, #-0x10]!
0x0000000001dd4618: mov        x29, sp
0x0000000001dd461c: ldr        x0, [x0, #0xb8]
0x0000000001dd4620: ldr        x8, [x0]
0x0000000001dd4624: ldr        x8, [x8, #0x20]
0x0000000001dd4628: blr        x8
0x0000000001dd462c: cmp        w0, #0
0x0000000001dd4630: cset       w0, eq
0x0000000001dd4634: ldp        x29, x30, [sp], #0x10
0x0000000001dd4638: ret        
