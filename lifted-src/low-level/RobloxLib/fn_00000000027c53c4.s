; instruction-faithful ARM64 fallback for RobloxLib::function_27c53c4
0x00000000027c53c4: stp        x20, x19, [sp, #-0x20]!
0x00000000027c53c8: stp        x29, x30, [sp, #0x10]
0x00000000027c53cc: add        x29, sp, #0x10
0x00000000027c53d0: mov        x19, x0
0x00000000027c53d4: ldr        x0, [x0, #0x18]
0x00000000027c53d8: cbz        x0, #0x27c53e0
0x00000000027c53dc: bl         #0x4b9808c
0x00000000027c53e0: ldr        x0, [x19, #8]
0x00000000027c53e4: cbz        x0, #0x27c53f4
0x00000000027c53e8: ldp        x29, x30, [sp, #0x10]
0x00000000027c53ec: ldp        x20, x19, [sp], #0x20
0x00000000027c53f0: b          #0x4b9808c
0x00000000027c53f4: ldp        x29, x30, [sp, #0x10]
0x00000000027c53f8: ldp        x20, x19, [sp], #0x20
0x00000000027c53fc: ret        
