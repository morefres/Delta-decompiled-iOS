; instruction-faithful ARM64 fallback for RobloxLib::function_30fd878
0x00000000030fd878: stp        x29, x30, [sp, #-0x10]!
0x00000000030fd87c: mov        x29, sp
0x00000000030fd880: mov        x1, x0
0x00000000030fd884: ldr        x0, [x0, #0x18]
0x00000000030fd888: ldr        x8, [x0]
0x00000000030fd88c: ldr        x8, [x8, #0x18]
0x00000000030fd890: mov        w2, #0x178
0x00000000030fd894: mov        w3, #8
0x00000000030fd898: blr        x8
0x00000000030fd89c: ldp        x29, x30, [sp], #0x10
0x00000000030fd8a0: ret        
0x00000000030fd8a4: bl         #0x18bd8
