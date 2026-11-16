; instruction-faithful ARM64 fallback for RobloxLib::function_47be798
0x00000000047be798: stp        x20, x19, [sp, #-0x20]!
0x00000000047be79c: stp        x29, x30, [sp, #0x10]
0x00000000047be7a0: add        x29, sp, #0x10
0x00000000047be7a4: add        x8, x0, #0x40, lsl #12
0x00000000047be7a8: ldr        x9, [x8, #8]
0x00000000047be7ac: ldp        w10, w19, [x8, #0x18]
0x00000000047be7b0: sub        x20, x9, x10
0x00000000047be7b4: ldrsh      w1, [x8, #0x24]
0x00000000047be7b8: bl         #0x47bd948
0x00000000047be7bc: add        x0, x20, x19
0x00000000047be7c0: ldp        x29, x30, [sp, #0x10]
0x00000000047be7c4: ldp        x20, x19, [sp], #0x20
0x00000000047be7c8: ret        
