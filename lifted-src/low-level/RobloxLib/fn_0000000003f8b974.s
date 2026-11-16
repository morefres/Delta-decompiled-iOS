; instruction-faithful ARM64 fallback for RobloxLib::function_3f8b974
0x0000000003f8b974: stp        x20, x19, [sp, #-0x20]!
0x0000000003f8b978: stp        x29, x30, [sp, #0x10]
0x0000000003f8b97c: add        x29, sp, #0x10
0x0000000003f8b980: ldr        x19, [x0, #0x168]
0x0000000003f8b984: ldr        x8, [x19, #0x200]
0x0000000003f8b988: cbz        x8, #0x3f8b9a0
0x0000000003f8b98c: mov        x20, x0
0x0000000003f8b990: mov        x0, x19
0x0000000003f8b994: bl         #0x2d1d00c
0x0000000003f8b998: cbnz       x0, #0x3f8b9a0
0x0000000003f8b99c: ldr        x19, [x20, #0x168]
0x0000000003f8b9a0: mov        x0, x19
0x0000000003f8b9a4: bl         #0x2d1caec
0x0000000003f8b9a8: ldp        s1, s2, [x0, #0x40]
0x0000000003f8b9ac: ldr        s0, [x0, #0x3c]
0x0000000003f8b9b0: ldp        x29, x30, [sp, #0x10]
0x0000000003f8b9b4: ldp        x20, x19, [sp], #0x20
0x0000000003f8b9b8: ret        
