; instruction-faithful ARM64 fallback for RobloxLib::function_35df3fc
0x00000000035df3fc: stp        x20, x19, [sp, #-0x20]!
0x00000000035df400: stp        x29, x30, [sp, #0x10]
0x00000000035df404: add        x29, sp, #0x10
0x00000000035df408: mov        x20, x0
0x00000000035df40c: add        x0, x0, #0x540
0x00000000035df410: bl         #0x4b99454
0x00000000035df414: ldr        x19, [x20, #0x580]
0x00000000035df418: add        x0, x20, #0x540
0x00000000035df41c: bl         #0x4b9946c
0x00000000035df420: mov        x0, x19
0x00000000035df424: ldp        x29, x30, [sp, #0x10]
0x00000000035df428: ldp        x20, x19, [sp], #0x20
0x00000000035df42c: ret        
0x00000000035df430: bl         #0x18bd8
