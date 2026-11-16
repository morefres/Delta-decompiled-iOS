; instruction-faithful ARM64 fallback for RobloxLib::function_26fc910
0x00000000026fc910: stp        x29, x30, [sp, #-0x10]!
0x00000000026fc914: mov        x29, sp
0x00000000026fc918: bl         #0x4b980a4
0x00000000026fc91c: ldp        x29, x30, [sp], #0x10
0x00000000026fc920: b          #0x47e93a8
0x00000000026fc924: ldr        x0, [x0, #0x18]
0x00000000026fc928: cbz        x0, #0x26fc940
0x00000000026fc92c: stp        x29, x30, [sp, #-0x10]!
0x00000000026fc930: mov        x29, sp
0x00000000026fc934: bl         #0x26fc984
0x00000000026fc938: ldp        x29, x30, [sp], #0x10
0x00000000026fc93c: b          #0x47e93a8
0x00000000026fc940: ret        
