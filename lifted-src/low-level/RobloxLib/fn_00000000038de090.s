; instruction-faithful ARM64 fallback for RobloxLib::function_38de090
0x00000000038de090: stp        x20, x19, [sp, #-0x20]!
0x00000000038de094: stp        x29, x30, [sp, #0x10]
0x00000000038de098: add        x29, sp, #0x10
0x00000000038de09c: mov        x19, x0
0x00000000038de0a0: ldr        x0, [x0, #0x530]
0x00000000038de0a4: bl         #0x4b98b00
0x00000000038de0a8: ldr        x0, [x19, #0x528]
0x00000000038de0ac: bl         #0x389b498
0x00000000038de0b0: mov        w8, #0x8ee8
0x00000000038de0b4: ldr        x0, [x19, x8]
0x00000000038de0b8: bl         #0x313688c
0x00000000038de0bc: mov        x0, x19
0x00000000038de0c0: bl         #0x313688c
0x00000000038de0c4: mov        w0, #0
0x00000000038de0c8: ldp        x29, x30, [sp, #0x10]
0x00000000038de0cc: ldp        x20, x19, [sp], #0x20
0x00000000038de0d0: ret        
