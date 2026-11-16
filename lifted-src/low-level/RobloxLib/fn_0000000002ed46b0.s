; instruction-faithful ARM64 fallback for RobloxLib::function_2ed46b0
0x0000000002ed46b0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed46b4: mov        x29, sp
0x0000000002ed46b8: mov        x1, x0
0x0000000002ed46bc: ldr        x0, [x0, #0x18]
0x0000000002ed46c0: ldr        x8, [x0]
0x0000000002ed46c4: ldr        x8, [x8, #0x18]
0x0000000002ed46c8: mov        w2, #0x38
0x0000000002ed46cc: mov        w3, #8
0x0000000002ed46d0: blr        x8
0x0000000002ed46d4: ldp        x29, x30, [sp], #0x10
0x0000000002ed46d8: ret        
0x0000000002ed46dc: bl         #0x18bd8
