; instruction-faithful ARM64 fallback for RobloxLib::function_2222ba0
0x0000000002222ba0: stp        x29, x30, [sp, #-0x10]!
0x0000000002222ba4: mov        x29, sp
0x0000000002222ba8: mov        x1, x0
0x0000000002222bac: ldr        x0, [x0, #0x18]
0x0000000002222bb0: ldr        x8, [x0]
0x0000000002222bb4: ldr        x8, [x8, #0x18]
0x0000000002222bb8: mov        w2, #0x1d0
0x0000000002222bbc: mov        w3, #8
0x0000000002222bc0: blr        x8
0x0000000002222bc4: ldp        x29, x30, [sp], #0x10
0x0000000002222bc8: ret        
0x0000000002222bcc: bl         #0x18bd8
