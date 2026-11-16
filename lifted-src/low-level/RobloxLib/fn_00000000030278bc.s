; instruction-faithful ARM64 fallback for RobloxLib::function_30278bc
0x00000000030278bc: stp        x29, x30, [sp, #-0x10]!
0x00000000030278c0: mov        x29, sp
0x00000000030278c4: mov        x1, x0
0x00000000030278c8: ldr        x0, [x0, #0x18]
0x00000000030278cc: ldr        x8, [x0]
0x00000000030278d0: ldr        x8, [x8, #0x18]
0x00000000030278d4: mov        w2, #0x38
0x00000000030278d8: mov        w3, #8
0x00000000030278dc: blr        x8
0x00000000030278e0: ldp        x29, x30, [sp], #0x10
0x00000000030278e4: ret        
0x00000000030278e8: bl         #0x18bd8
