; instruction-faithful ARM64 fallback for RobloxLib::function_3130090
0x0000000003130090: stp        x20, x19, [sp, #-0x20]!
0x0000000003130094: stp        x29, x30, [sp, #0x10]
0x0000000003130098: add        x29, sp, #0x10
0x000000000313009c: mov        x19, x0
0x00000000031300a0: ldrb       w8, [x0, #8]!
0x00000000031300a4: tbz        w8, #0, #0x31300ac
0x00000000031300a8: bl         #0x466c5d8
0x00000000031300ac: mov        x0, x19
0x00000000031300b0: ldp        x29, x30, [sp, #0x10]
0x00000000031300b4: ldp        x20, x19, [sp], #0x20
0x00000000031300b8: ret        
0x00000000031300bc: bl         #0x18bd8
