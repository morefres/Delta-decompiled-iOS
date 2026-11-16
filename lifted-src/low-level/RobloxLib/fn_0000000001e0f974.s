; instruction-faithful ARM64 fallback for RobloxLib::function_1e0f974
0x0000000001e0f974: sub        sp, sp, #0x50
0x0000000001e0f978: stp        x20, x19, [sp, #0x30]
0x0000000001e0f97c: stp        x29, x30, [sp, #0x40]
0x0000000001e0f980: add        x29, sp, #0x40
0x0000000001e0f984: add        x8, x1, #0x98
0x0000000001e0f988: cmp        x1, #0
0x0000000001e0f98c: csel       x8, xzr, x8, eq
0x0000000001e0f990: ldp        x20, x9, [x0, #0x18]
0x0000000001e0f994: add        x19, x8, x9, asr #1
0x0000000001e0f998: tbz        w9, #0, #0x1e0f9a4
0x0000000001e0f99c: ldr        x8, [x19]
0x0000000001e0f9a0: ldr        x20, [x8, w20, uxtw]
0x0000000001e0f9a4: add        x0, sp, #8
0x0000000001e0f9a8: mov        x1, x2
0x0000000001e0f9ac: bl         #0x196ce14
0x0000000001e0f9b0: add        x1, sp, #8
0x0000000001e0f9b4: mov        x0, x19
0x0000000001e0f9b8: blr        x20
0x0000000001e0f9bc: add        x0, sp, #8
0x0000000001e0f9c0: bl         #0x196c43c
0x0000000001e0f9c4: ldp        x29, x30, [sp, #0x40]
0x0000000001e0f9c8: ldp        x20, x19, [sp, #0x30]
0x0000000001e0f9cc: add        sp, sp, #0x50
0x0000000001e0f9d0: ret        
0x0000000001e0f9d4: mov        x19, x0
0x0000000001e0f9d8: add        x0, sp, #8
0x0000000001e0f9dc: bl         #0x196c43c
0x0000000001e0f9e0: mov        x0, x19
0x0000000001e0f9e4: bl         #0x4b97984
