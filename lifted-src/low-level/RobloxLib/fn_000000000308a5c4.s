; instruction-faithful ARM64 fallback for RobloxLib::function_308a5c4
0x000000000308a5c4: stp        x20, x19, [sp, #-0x20]!
0x000000000308a5c8: stp        x29, x30, [sp, #0x10]
0x000000000308a5cc: add        x29, sp, #0x10
0x000000000308a5d0: mov        x19, x0
0x000000000308a5d4: ldp        x20, x8, [x0, #8]
0x000000000308a5d8: cmp        x20, x8
0x000000000308a5dc: b.hs       #0x308a5ec
0x000000000308a5e0: bl         #0x308b6cc
0x000000000308a5e4: add        x0, x20, #0x70
0x000000000308a5e8: b          #0x308a5f0
0x000000000308a5ec: bl         #0x308b744
0x000000000308a5f0: str        x0, [x19, #8]
0x000000000308a5f4: ldp        x29, x30, [sp, #0x10]
0x000000000308a5f8: ldp        x20, x19, [sp], #0x20
0x000000000308a5fc: ret        
