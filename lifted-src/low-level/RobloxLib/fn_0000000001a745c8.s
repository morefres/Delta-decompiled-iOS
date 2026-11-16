; instruction-faithful ARM64 fallback for RobloxLib::function_1a745c8
0x0000000001a745c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a745cc: stp        x29, x30, [sp, #0x10]
0x0000000001a745d0: add        x29, sp, #0x10
0x0000000001a745d4: mov        x19, x0
0x0000000001a745d8: mov        w20, #0xf0
0x0000000001a745dc: add        x0, x19, x20
0x0000000001a745e0: bl         #0x1a744c4
0x0000000001a745e4: sub        x20, x20, #0x28
0x0000000001a745e8: cmn        x20, #0x28
0x0000000001a745ec: b.ne       #0x1a745dc
0x0000000001a745f0: mov        x0, x19
0x0000000001a745f4: ldp        x29, x30, [sp, #0x10]
0x0000000001a745f8: ldp        x20, x19, [sp], #0x20
0x0000000001a745fc: ret        
0x0000000001a74600: bl         #0x18bd8
