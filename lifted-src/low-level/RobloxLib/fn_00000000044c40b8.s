; instruction-faithful ARM64 fallback for RobloxLib::function_44c40b8
0x00000000044c40b8: stp        x22, x21, [sp, #-0x30]!
0x00000000044c40bc: stp        x20, x19, [sp, #0x10]
0x00000000044c40c0: stp        x29, x30, [sp, #0x20]
0x00000000044c40c4: add        x29, sp, #0x20
0x00000000044c40c8: mov        x19, x3
0x00000000044c40cc: mov        x20, x2
0x00000000044c40d0: mov        x21, x0
0x00000000044c40d4: bl         #0x4b98ee4
0x00000000044c40d8: add        x8, x21, x20
0x00000000044c40dc: ldur       x9, [x8, #-8]
0x00000000044c40e0: rev        x10, x19
0x00000000044c40e4: eor        x9, x10, x9
0x00000000044c40e8: stur       x9, [x8, #-8]
0x00000000044c40ec: ldp        x29, x30, [sp, #0x20]
0x00000000044c40f0: ldp        x20, x19, [sp, #0x10]
0x00000000044c40f4: ldp        x22, x21, [sp], #0x30
0x00000000044c40f8: ret        
