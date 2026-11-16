; instruction-faithful ARM64 fallback for RobloxLib::function_2b407bc
0x0000000002b407bc: stp        x29, x30, [sp, #-0x10]!
0x0000000002b407c0: mov        x29, sp
0x0000000002b407c4: mov        x1, x0
0x0000000002b407c8: ldr        x0, [x0, #0x18]
0x0000000002b407cc: ldr        x8, [x0]
0x0000000002b407d0: ldr        x8, [x8, #0x18]
0x0000000002b407d4: mov        w2, #0x70
0x0000000002b407d8: mov        w3, #8
0x0000000002b407dc: blr        x8
0x0000000002b407e0: ldp        x29, x30, [sp], #0x10
0x0000000002b407e4: ret        
0x0000000002b407e8: bl         #0x18bd8
