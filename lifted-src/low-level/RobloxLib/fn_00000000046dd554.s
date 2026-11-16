; instruction-faithful ARM64 fallback for RobloxLib::function_46dd554
0x00000000046dd554: stp        x29, x30, [sp, #-0x10]!
0x00000000046dd558: mov        x29, sp
0x00000000046dd55c: mov        x1, x0
0x00000000046dd560: ldr        x0, [x0, #0x18]
0x00000000046dd564: ldr        x8, [x0]
0x00000000046dd568: ldr        x8, [x8, #0x18]
0x00000000046dd56c: mov        w2, #0x80
0x00000000046dd570: mov        w3, #8
0x00000000046dd574: blr        x8
0x00000000046dd578: ldp        x29, x30, [sp], #0x10
0x00000000046dd57c: ret        
0x00000000046dd580: bl         #0x18bd8
