; instruction-faithful ARM64 fallback for RobloxLib::function_220b980
0x000000000220b980: stp        x20, x19, [sp, #-0x20]!
0x000000000220b984: stp        x29, x30, [sp, #0x10]
0x000000000220b988: add        x29, sp, #0x10
0x000000000220b98c: mov        x19, x0
0x000000000220b990: ldp        w8, w9, [x0, #8]
0x000000000220b994: cmp        w8, w9
0x000000000220b998: b.hs       #0x220b9d8
0x000000000220b99c: ldr        x9, [x19]
0x000000000220b9a0: mov        w10, #0x58
0x000000000220b9a4: umaddl     x0, w8, w10, x9
0x000000000220b9a8: bl         #0x220d04c
0x000000000220b9ac: ldr        w8, [x19, #8]
0x000000000220b9b0: cmn        w8, #1
0x000000000220b9b4: b.eq       #0x220b9e8
0x000000000220b9b8: add        w9, w8, #1
0x000000000220b9bc: str        w9, [x19, #8]
0x000000000220b9c0: ldr        x9, [x19]
0x000000000220b9c4: mov        w10, #0x58
0x000000000220b9c8: umaddl     x0, w8, w10, x9
0x000000000220b9cc: ldp        x29, x30, [sp, #0x10]
0x000000000220b9d0: ldp        x20, x19, [sp], #0x20
0x000000000220b9d4: ret        
0x000000000220b9d8: mov        x0, x19
0x000000000220b9dc: ldp        x29, x30, [sp, #0x10]
0x000000000220b9e0: ldp        x20, x19, [sp], #0x20
0x000000000220b9e4: b          #0x220cfa4
0x000000000220b9e8: bl         #0x4b0e10c
