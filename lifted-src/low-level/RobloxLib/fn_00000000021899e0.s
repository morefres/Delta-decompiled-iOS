; instruction-faithful ARM64 fallback for RobloxLib::function_21899e0
0x00000000021899e0: stp        x20, x19, [sp, #-0x20]!
0x00000000021899e4: stp        x29, x30, [sp, #0x10]
0x00000000021899e8: add        x29, sp, #0x10
0x00000000021899ec: mov        x19, x0
0x00000000021899f0: ldrsb      w8, [x0, #0x27]
0x00000000021899f4: tbz        w8, #0x1f, #0x2189a00
0x00000000021899f8: ldr        x0, [x19, #0x10]
0x00000000021899fc: bl         #0x47e93a8
0x0000000002189a00: ldr        x0, [x19, #8]
0x0000000002189a04: cbz        x0, #0x2189a14
0x0000000002189a08: ldp        x29, x30, [sp, #0x10]
0x0000000002189a0c: ldp        x20, x19, [sp], #0x20
0x0000000002189a10: b          #0x4b9808c
0x0000000002189a14: ldp        x29, x30, [sp, #0x10]
0x0000000002189a18: ldp        x20, x19, [sp], #0x20
0x0000000002189a1c: ret        
