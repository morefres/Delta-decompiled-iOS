; instruction-faithful ARM64 fallback for RobloxLib::function_444c784
0x000000000444c784: sub        sp, sp, #0x20
0x000000000444c788: stp        x29, x30, [sp, #0x10]
0x000000000444c78c: add        x29, sp, #0x10
0x000000000444c790: ldr        x8, [x0, #0x28]
0x000000000444c794: str        w1, [sp, #8]
0x000000000444c798: strh       w2, [sp, #0xc]
0x000000000444c79c: strh       wzr, [sp, #0xe]
0x000000000444c7a0: add        x0, x8, #0x48
0x000000000444c7a4: add        x1, sp, #8
0x000000000444c7a8: bl         #0x257c2c
0x000000000444c7ac: ldp        x29, x30, [sp, #0x10]
0x000000000444c7b0: add        sp, sp, #0x20
0x000000000444c7b4: ret        
