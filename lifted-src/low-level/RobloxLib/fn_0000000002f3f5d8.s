; instruction-faithful ARM64 fallback for RobloxLib::function_2f3f5d8
0x0000000002f3f5d8: stp        x29, x30, [sp, #-0x10]!
0x0000000002f3f5dc: mov        x29, sp
0x0000000002f3f5e0: ldr        x8, [x0, #0x1c8]
0x0000000002f3f5e4: add        x0, x8, #0x300
0x0000000002f3f5e8: bl         #0x341206c
0x0000000002f3f5ec: adrp       x8, #0x4d44000
0x0000000002f3f5f0: ldr        d1, [x8, #0x638]
0x0000000002f3f5f4: fadd       d0, d0, d1
0x0000000002f3f5f8: ldp        x29, x30, [sp], #0x10
0x0000000002f3f5fc: ret        
