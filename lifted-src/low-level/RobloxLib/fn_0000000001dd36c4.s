; instruction-faithful ARM64 fallback for RobloxLib::function_1dd36c4
0x0000000001dd36c4: stp        x29, x30, [sp, #-0x10]!
0x0000000001dd36c8: mov        x29, sp
0x0000000001dd36cc: ldr        x0, [x0, #0xb8]
0x0000000001dd36d0: ldr        x8, [x0]
0x0000000001dd36d4: ldr        x8, [x8, #0x20]
0x0000000001dd36d8: blr        x8
0x0000000001dd36dc: cmp        w0, #0
0x0000000001dd36e0: cset       w0, eq
0x0000000001dd36e4: ldp        x29, x30, [sp], #0x10
0x0000000001dd36e8: ret        
