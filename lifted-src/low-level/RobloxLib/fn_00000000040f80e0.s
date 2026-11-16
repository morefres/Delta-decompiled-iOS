; instruction-faithful ARM64 fallback for RobloxLib::function_40f80e0
0x00000000040f80e0: stp        x29, x30, [sp, #-0x10]!
0x00000000040f80e4: mov        x29, sp
0x00000000040f80e8: mov        x1, x0
0x00000000040f80ec: ldr        x0, [x0, #0x18]
0x00000000040f80f0: ldr        x8, [x0]
0x00000000040f80f4: ldr        x8, [x8, #0x18]
0x00000000040f80f8: mov        w2, #0x38
0x00000000040f80fc: mov        w3, #8
0x00000000040f8100: blr        x8
0x00000000040f8104: ldp        x29, x30, [sp], #0x10
0x00000000040f8108: ret        
0x00000000040f810c: bl         #0x18bd8
