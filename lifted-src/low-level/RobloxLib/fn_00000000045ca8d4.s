; instruction-faithful ARM64 fallback for RobloxLib::function_45ca8d4
0x00000000045ca8d4: stp        x20, x19, [sp, #-0x20]!
0x00000000045ca8d8: stp        x29, x30, [sp, #0x10]
0x00000000045ca8dc: add        x29, sp, #0x10
0x00000000045ca8e0: mov        x19, x0
0x00000000045ca8e4: ldrb       w8, [x0, #8]!
0x00000000045ca8e8: tbz        w8, #0, #0x45ca8f0
0x00000000045ca8ec: bl         #0x466c5d8
0x00000000045ca8f0: add        x0, x19, #0x28
0x00000000045ca8f4: bl         #0x3134fec
0x00000000045ca8f8: add        x0, x19, #0x10
0x00000000045ca8fc: bl         #0x3134fec
0x00000000045ca900: mov        x0, x19
0x00000000045ca904: ldp        x29, x30, [sp, #0x10]
0x00000000045ca908: ldp        x20, x19, [sp], #0x20
0x00000000045ca90c: ret        
0x00000000045ca910: bl         #0x18bd8
