; instruction-faithful ARM64 fallback for RobloxLib::function_29f18b4
0x00000000029f18b4: stp        x20, x19, [sp, #-0x20]!
0x00000000029f18b8: stp        x29, x30, [sp, #0x10]
0x00000000029f18bc: add        x29, sp, #0x10
0x00000000029f18c0: mov        x19, x0
0x00000000029f18c4: adrp       x8, #0x5e94000
0x00000000029f18c8: add        x8, x8, #0xc50
0x00000000029f18cc: mov        x20, x0
0x00000000029f18d0: str        x8, [x20], #8
0x00000000029f18d4: add        x0, x0, #0x80
0x00000000029f18d8: bl         #0x196c43c
0x00000000029f18dc: add        x0, x19, #0x58
0x00000000029f18e0: bl         #0x196c43c
0x00000000029f18e4: add        x0, x19, #0x30
0x00000000029f18e8: bl         #0x196c43c
0x00000000029f18ec: mov        x0, x20
0x00000000029f18f0: bl         #0x196c43c
0x00000000029f18f4: mov        x0, x19
0x00000000029f18f8: ldp        x29, x30, [sp, #0x10]
0x00000000029f18fc: ldp        x20, x19, [sp], #0x20
0x00000000029f1900: ret        
