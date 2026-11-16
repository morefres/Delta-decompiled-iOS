; instruction-faithful ARM64 fallback for RobloxLib::function_2e0a58c
0x0000000002e0a58c: stp        d9, d8, [sp, #-0x30]!
0x0000000002e0a590: stp        x20, x19, [sp, #0x10]
0x0000000002e0a594: stp        x29, x30, [sp, #0x20]
0x0000000002e0a598: add        x29, sp, #0x20
0x0000000002e0a59c: sub        sp, sp, #0x250
0x0000000002e0a5a0: fmov       d8, d0
0x0000000002e0a5a4: ldr        x1, [x0]
0x0000000002e0a5a8: add        x0, sp, #8
0x0000000002e0a5ac: bl         #0x2df84c
0x0000000002e0a5b0: add        x0, sp, #8
0x0000000002e0a5b4: fmov       d0, d8
0x0000000002e0a5b8: bl         #0x692dec
0x0000000002e0a5bc: add        x0, sp, #8
0x0000000002e0a5c0: bl         #0x6931c8
0x0000000002e0a5c4: adrp       x1, #0x5c53000
0x0000000002e0a5c8: add        x1, x1, #0xe80
0x0000000002e0a5cc: add        x0, sp, #8
0x0000000002e0a5d0: bl         #0x2ead84
0x0000000002e0a5d4: add        sp, sp, #0x250
0x0000000002e0a5d8: ldp        x29, x30, [sp, #0x20]
0x0000000002e0a5dc: ldp        x20, x19, [sp, #0x10]
0x0000000002e0a5e0: ldp        d9, d8, [sp], #0x30
0x0000000002e0a5e4: ret        
0x0000000002e0a5e8: mov        x19, x0
0x0000000002e0a5ec: adrp       x1, #0x5c53000
0x0000000002e0a5f0: add        x1, x1, #0xe80
0x0000000002e0a5f4: add        x0, sp, #8
0x0000000002e0a5f8: bl         #0x2ead84
0x0000000002e0a5fc: mov        x0, x19
0x0000000002e0a600: bl         #0x4b97984
