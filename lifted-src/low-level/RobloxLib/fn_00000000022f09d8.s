; instruction-faithful ARM64 fallback for RobloxLib::function_22f09d8
0x00000000022f09d8: stp        x20, x19, [sp, #-0x20]!
0x00000000022f09dc: stp        x29, x30, [sp, #0x10]
0x00000000022f09e0: add        x29, sp, #0x10
0x00000000022f09e4: mov        x19, x1
0x00000000022f09e8: mov        x20, x0
0x00000000022f09ec: add        x0, x0, #0xf8
0x00000000022f09f0: bl         #0x303a034
0x00000000022f09f4: cbz        w0, #0x22f0a24
0x00000000022f09f8: mov        x0, x19
0x00000000022f09fc: bl         #0x24e83ac
0x00000000022f0a00: mov        x1, x0
0x00000000022f0a04: mov        x0, x20
0x00000000022f0a08: bl         #0x22f07e8
0x00000000022f0a0c: cbz        w0, #0x22f0a24
0x00000000022f0a10: add        x0, x20, #0xf8
0x00000000022f0a14: mov        x1, x19
0x00000000022f0a18: ldp        x29, x30, [sp, #0x10]
0x00000000022f0a1c: ldp        x20, x19, [sp], #0x20
0x00000000022f0a20: b          #0xacdb0
0x00000000022f0a24: ldp        x29, x30, [sp, #0x10]
0x00000000022f0a28: ldp        x20, x19, [sp], #0x20
0x00000000022f0a2c: ret        
