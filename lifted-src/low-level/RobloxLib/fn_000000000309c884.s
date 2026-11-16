; instruction-faithful ARM64 fallback for RobloxLib::function_309c884
0x000000000309c884: stp        x28, x27, [sp, #-0x30]!
0x000000000309c888: stp        x20, x19, [sp, #0x10]
0x000000000309c88c: stp        x29, x30, [sp, #0x20]
0x000000000309c890: add        x29, sp, #0x20
0x000000000309c894: sub        sp, sp, #0x230
0x000000000309c898: mov        x19, x8
0x000000000309c89c: ldr        x1, [x1]
0x000000000309c8a0: mov        x20, sp
0x000000000309c8a4: mov        x0, sp
0x000000000309c8a8: bl         #0x2071d8
0x000000000309c8ac: str        wzr, [x19], #8
0x000000000309c8b0: mov        x1, sp
0x000000000309c8b4: mov        x0, x19
0x000000000309c8b8: bl         #0x67e4fc
0x000000000309c8bc: adrp       x19, #0x5c51000
0x000000000309c8c0: add        x19, x19, #0xcd8
0x000000000309c8c4: add        x0, x20, #0x58
0x000000000309c8c8: add        x1, x19, #0x18
0x000000000309c8cc: bl         #0x207488
0x000000000309c8d0: mov        x0, sp
0x000000000309c8d4: add        x1, x19, #8
0x000000000309c8d8: bl         #0x20743c
0x000000000309c8dc: add        sp, sp, #0x230
0x000000000309c8e0: ldp        x29, x30, [sp, #0x20]
0x000000000309c8e4: ldp        x20, x19, [sp, #0x10]
0x000000000309c8e8: ldp        x28, x27, [sp], #0x30
0x000000000309c8ec: ret        
