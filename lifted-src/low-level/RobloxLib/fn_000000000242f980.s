; instruction-faithful ARM64 fallback for RobloxLib::function_242f980
0x000000000242f980: sub        sp, sp, #0x30
0x000000000242f984: stp        x20, x19, [sp, #0x10]
0x000000000242f988: stp        x29, x30, [sp, #0x20]
0x000000000242f98c: add        x29, sp, #0x20
0x000000000242f990: mov        x19, x0
0x000000000242f994: add        x8, x0, #0x20
0x000000000242f998: str        x8, [sp, #8]
0x000000000242f99c: add        x0, sp, #8
0x000000000242f9a0: bl         #0x18c0c0
0x000000000242f9a4: ldrsb      w8, [x19, #0x1f]
0x000000000242f9a8: tbz        w8, #0x1f, #0x242f9b4
0x000000000242f9ac: ldr        x0, [x19, #8]
0x000000000242f9b0: bl         #0x47e93a8
0x000000000242f9b4: mov        x0, x19
0x000000000242f9b8: ldp        x29, x30, [sp, #0x20]
0x000000000242f9bc: ldp        x20, x19, [sp, #0x10]
0x000000000242f9c0: add        sp, sp, #0x30
0x000000000242f9c4: ret        
