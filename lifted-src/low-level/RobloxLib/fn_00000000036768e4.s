; instruction-faithful ARM64 fallback for RobloxLib::function_36768e4
0x00000000036768e4: stp        x20, x19, [sp, #-0x20]!
0x00000000036768e8: stp        x29, x30, [sp, #0x10]
0x00000000036768ec: add        x29, sp, #0x10
0x00000000036768f0: mov        x19, x0
0x00000000036768f4: ldr        x1, [x19, #0x10]!
0x00000000036768f8: sub        x0, x19, #8
0x00000000036768fc: bl         #0x2dec2ec
0x0000000003676900: stp        xzr, xzr, [x19]
0x0000000003676904: stur       x19, [x19, #-8]
0x0000000003676908: ldp        x29, x30, [sp, #0x10]
0x000000000367690c: ldp        x20, x19, [sp], #0x20
0x0000000003676910: ret        
