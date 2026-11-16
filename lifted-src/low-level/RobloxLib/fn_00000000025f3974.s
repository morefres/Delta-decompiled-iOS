; instruction-faithful ARM64 fallback for RobloxLib::function_25f3974
0x00000000025f3974: stp        x29, x30, [sp, #-0x10]!
0x00000000025f3978: mov        x29, sp
0x00000000025f397c: adrp       x2, #0x5373000
0x00000000025f3980: add        x2, x2, #0x659
0x00000000025f3984: bl         #0x25f390c
0x00000000025f3988: adrp       x8, #0x5dbb000
0x00000000025f398c: add        x8, x8, #0xb10
0x00000000025f3990: add        x9, x8, #0x10
0x00000000025f3994: str        x9, [x0]
0x00000000025f3998: add        x8, x8, #0x288
0x00000000025f399c: str        x8, [x0, #0x98]
0x00000000025f39a0: ldp        x29, x30, [sp], #0x10
0x00000000025f39a4: ret        
