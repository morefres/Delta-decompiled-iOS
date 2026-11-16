; instruction-faithful ARM64 fallback for RobloxLib::function_41014ec
0x00000000041014ec: stp        x20, x19, [sp, #-0x20]!
0x00000000041014f0: stp        x29, x30, [sp, #0x10]
0x00000000041014f4: add        x29, sp, #0x10
0x00000000041014f8: mov        x19, x0
0x00000000041014fc: ldrsb      w8, [x0, #0x17]
0x0000000004101500: tbz        w8, #0x1f, #0x410150c
0x0000000004101504: ldr        x0, [x19]
0x0000000004101508: bl         #0x47e93a8
0x000000000410150c: mov        x0, x19
0x0000000004101510: ldp        x29, x30, [sp, #0x10]
0x0000000004101514: ldp        x20, x19, [sp], #0x20
0x0000000004101518: ret        
