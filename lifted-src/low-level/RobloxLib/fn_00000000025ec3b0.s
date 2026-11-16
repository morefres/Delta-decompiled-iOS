; instruction-faithful ARM64 fallback for RobloxLib::function_25ec3b0
0x00000000025ec3b0: stp        x29, x30, [sp, #-0x10]!
0x00000000025ec3b4: mov        x29, sp
0x00000000025ec3b8: adrp       x2, #0x5373000
0x00000000025ec3bc: add        x2, x2, #0x360
0x00000000025ec3c0: bl         #0x25ec348
0x00000000025ec3c4: adrp       x8, #0x5db5000
0x00000000025ec3c8: add        x8, x8, #0xc58
0x00000000025ec3cc: add        x9, x8, #0x10
0x00000000025ec3d0: str        x9, [x0]
0x00000000025ec3d4: add        x8, x8, #0x288
0x00000000025ec3d8: str        x8, [x0, #0x98]
0x00000000025ec3dc: ldp        x29, x30, [sp], #0x10
0x00000000025ec3e0: ret        
