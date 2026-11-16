; instruction-faithful ARM64 fallback for RobloxLib::function_32f59d4
0x00000000032f59d4: stp        x20, x19, [sp, #-0x20]!
0x00000000032f59d8: stp        x29, x30, [sp, #0x10]
0x00000000032f59dc: add        x29, sp, #0x10
0x00000000032f59e0: ldp        x9, x8, [x0, #0x20]
0x00000000032f59e4: add        x9, x9, x9, lsl #1
0x00000000032f59e8: cmp        x8, x9, lsr #2
0x00000000032f59ec: b.lo       #0x32f59fc
0x00000000032f59f0: mov        x19, x0
0x00000000032f59f4: bl         #0x32f4ed0
0x00000000032f59f8: cbz        x0, #0x32f5a08
0x00000000032f59fc: ldp        x29, x30, [sp, #0x10]
0x00000000032f5a00: ldp        x20, x19, [sp], #0x20
0x00000000032f5a04: ret        
0x00000000032f5a08: mov        x0, x19
0x00000000032f5a0c: ldp        x29, x30, [sp, #0x10]
0x00000000032f5a10: ldp        x20, x19, [sp], #0x20
0x00000000032f5a14: b          #0x32f5b24
