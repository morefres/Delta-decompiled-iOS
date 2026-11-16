; instruction-faithful ARM64 fallback for RobloxLib::function_3531088
0x0000000003531088: stp        x20, x19, [sp, #-0x20]!
0x000000000353108c: stp        x29, x30, [sp, #0x10]
0x0000000003531090: add        x29, sp, #0x10
0x0000000003531094: mov        x19, x0
0x0000000003531098: ldrb       w8, [x0, #0x18]
0x000000000353109c: tbnz       w8, #0, #0x35310a8
0x00000000035310a0: mov        x0, x19
0x00000000035310a4: bl         #0x3b8394
0x00000000035310a8: mov        x0, x19
0x00000000035310ac: ldp        x29, x30, [sp, #0x10]
0x00000000035310b0: ldp        x20, x19, [sp], #0x20
0x00000000035310b4: ret        
0x00000000035310b8: bl         #0x18bd8
