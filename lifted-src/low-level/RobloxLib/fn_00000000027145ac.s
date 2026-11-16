; instruction-faithful ARM64 fallback for RobloxLib::function_27145ac
0x00000000027145ac: stp        x29, x30, [sp, #-0x10]!
0x00000000027145b0: mov        x29, sp
0x00000000027145b4: adrp       x2, #0x5375000
0x00000000027145b8: add        x2, x2, #0x916
0x00000000027145bc: bl         #0x2714554
0x00000000027145c0: stp        xzr, xzr, [x0, #0x98]
0x00000000027145c4: str        wzr, [x0, #0xb0]
0x00000000027145c8: str        xzr, [x0, #0xa8]
0x00000000027145cc: adrp       x8, #0x4cf5000
0x00000000027145d0: ldr        d0, [x8, #0xc88]
0x00000000027145d4: stur       d0, [x0, #0xb4]
0x00000000027145d8: adrp       x8, #0x5de3000
0x00000000027145dc: add        x8, x8, #0x318
0x00000000027145e0: add        x8, x8, #0x10
0x00000000027145e4: str        x8, [x0]
0x00000000027145e8: ldp        x29, x30, [sp], #0x10
0x00000000027145ec: ret        
