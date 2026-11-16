; instruction-faithful ARM64 fallback for RobloxLib::function_30fa6fc
0x00000000030fa6fc: stp        x29, x30, [sp, #-0x10]!
0x00000000030fa700: mov        x29, sp
0x00000000030fa704: mov        x1, x0
0x00000000030fa708: ldr        x0, [x0, #0x18]
0x00000000030fa70c: ldr        x8, [x0]
0x00000000030fa710: ldr        x8, [x8, #0x18]
0x00000000030fa714: mov        w2, #0x1c0
0x00000000030fa718: mov        w3, #8
0x00000000030fa71c: blr        x8
0x00000000030fa720: ldp        x29, x30, [sp], #0x10
0x00000000030fa724: ret        
0x00000000030fa728: bl         #0x18bd8
