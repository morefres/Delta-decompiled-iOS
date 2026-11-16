; instruction-faithful ARM64 fallback for RobloxLib::function_29f207c
0x00000000029f207c: stp        x20, x19, [sp, #-0x20]!
0x00000000029f2080: stp        x29, x30, [sp, #0x10]
0x00000000029f2084: add        x29, sp, #0x10
0x00000000029f2088: adrp       x19, #0x6402000
0x00000000029f208c: ldr        x0, [x19, #8]
0x00000000029f2090: cbnz       x0, #0x29f20a0
0x00000000029f2094: bl         #0x29f1f44
0x00000000029f2098: ldr        x0, [x0, #8]
0x00000000029f209c: str        x0, [x19, #8]
0x00000000029f20a0: ldp        x29, x30, [sp, #0x10]
0x00000000029f20a4: ldp        x20, x19, [sp], #0x20
0x00000000029f20a8: ret        
