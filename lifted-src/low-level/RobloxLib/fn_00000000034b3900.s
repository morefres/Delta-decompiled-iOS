; instruction-faithful ARM64 fallback for RobloxLib::function_34b3900
0x00000000034b3900: stp        x20, x19, [sp, #-0x20]!
0x00000000034b3904: stp        x29, x30, [sp, #0x10]
0x00000000034b3908: add        x29, sp, #0x10
0x00000000034b390c: mov        x19, x0
0x00000000034b3910: bl         #0x3434d94
0x00000000034b3914: mov        w8, #1
0x00000000034b3918: strb       w8, [x19, #0x38]
0x00000000034b391c: mov        w0, #0
0x00000000034b3920: ldp        x29, x30, [sp, #0x10]
0x00000000034b3924: ldp        x20, x19, [sp], #0x20
0x00000000034b3928: ret        
