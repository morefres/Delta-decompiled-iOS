; instruction-faithful ARM64 fallback for RobloxLib::function_44650d8
0x00000000044650d8: stp        x29, x30, [sp, #-0x10]!
0x00000000044650dc: mov        x29, sp
0x00000000044650e0: mov        x1, x0
0x00000000044650e4: ldr        x0, [x0, #0x18]
0x00000000044650e8: ldr        x8, [x0]
0x00000000044650ec: ldr        x8, [x8, #0x18]
0x00000000044650f0: mov        w2, #0x218
0x00000000044650f4: mov        w3, #8
0x00000000044650f8: blr        x8
0x00000000044650fc: ldp        x29, x30, [sp], #0x10
0x0000000004465100: ret        
0x0000000004465104: bl         #0x18bd8
