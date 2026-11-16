; instruction-faithful ARM64 fallback for RobloxLib::function_27c5714
0x00000000027c5714: stp        x29, x30, [sp, #-0x10]!
0x00000000027c5718: mov        x29, sp
0x00000000027c571c: mov        x1, x0
0x00000000027c5720: ldr        x0, [x0, #0x18]
0x00000000027c5724: ldr        x8, [x0]
0x00000000027c5728: ldr        x8, [x8, #0x18]
0x00000000027c572c: mov        w2, #0xa0
0x00000000027c5730: mov        w3, #8
0x00000000027c5734: blr        x8
0x00000000027c5738: ldp        x29, x30, [sp], #0x10
0x00000000027c573c: ret        
0x00000000027c5740: bl         #0x18bd8
