; instruction-faithful ARM64 fallback for RobloxLib::function_41054ec
0x00000000041054ec: stp        x20, x19, [sp, #-0x20]!
0x00000000041054f0: stp        x29, x30, [sp, #0x10]
0x00000000041054f4: add        x29, sp, #0x10
0x00000000041054f8: mov        x8, x1
0x00000000041054fc: mov        x19, x0
0x0000000004105500: adrp       x1, #0x601b000
0x0000000004105504: add        x1, x1, #0x618
0x0000000004105508: mov        x0, x8
0x000000000410550c: bl         #0x21618
0x0000000004105510: add        x8, x19, #8
0x0000000004105514: cmp        w0, #0
0x0000000004105518: csel       x0, x8, xzr, ne
0x000000000410551c: ldp        x29, x30, [sp, #0x10]
0x0000000004105520: ldp        x20, x19, [sp], #0x20
0x0000000004105524: ret        
