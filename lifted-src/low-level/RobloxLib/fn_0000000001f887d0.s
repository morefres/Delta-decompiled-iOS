; instruction-faithful ARM64 fallback for RobloxLib::function_1f887d0
0x0000000001f887d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f887d4: stp        x29, x30, [sp, #0x10]
0x0000000001f887d8: add        x29, sp, #0x10
0x0000000001f887dc: mov        x19, x0
0x0000000001f887e0: ldr        x0, [x0, #0x18]
0x0000000001f887e4: cbz        x0, #0x1f887ec
0x0000000001f887e8: bl         #0x4b9808c
0x0000000001f887ec: ldr        x0, [x19, #8]
0x0000000001f887f0: cbz        x0, #0x1f88800
0x0000000001f887f4: ldp        x29, x30, [sp, #0x10]
0x0000000001f887f8: ldp        x20, x19, [sp], #0x20
0x0000000001f887fc: b          #0x4b9808c
0x0000000001f88800: ldp        x29, x30, [sp, #0x10]
0x0000000001f88804: ldp        x20, x19, [sp], #0x20
0x0000000001f88808: ret        
