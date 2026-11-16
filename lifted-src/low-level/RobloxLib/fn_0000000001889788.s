; instruction-faithful ARM64 fallback for RobloxLib::function_1889788
0x0000000001889788: stp        x29, x30, [sp, #-0x10]!
0x000000000188978c: mov        x29, sp
0x0000000001889790: bl         #0x1889728
0x0000000001889794: bl         #0x189e4c4
0x0000000001889798: adrp       x8, #0x4bcd000
0x000000000188979c: ldr        d1, [x8, #0x7c0]
0x00000000018897a0: fmul       d0, d0, d1
0x00000000018897a4: ldp        x29, x30, [sp], #0x10
0x00000000018897a8: ret        
