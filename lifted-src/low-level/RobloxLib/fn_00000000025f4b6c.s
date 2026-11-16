; instruction-faithful ARM64 fallback for RobloxLib::function_25f4b6c
0x00000000025f4b6c: stp        x29, x30, [sp, #-0x10]!
0x00000000025f4b70: mov        x29, sp
0x00000000025f4b74: adrp       x2, #0x5373000
0x00000000025f4b78: add        x2, x2, #0x6a2
0x00000000025f4b7c: bl         #0x25f4b04
0x00000000025f4b80: adrp       x8, #0x5dbd000
0x00000000025f4b84: add        x8, x8, #0x30
0x00000000025f4b88: add        x9, x8, #0x10
0x00000000025f4b8c: str        x9, [x0]
0x00000000025f4b90: add        x8, x8, #0x288
0x00000000025f4b94: str        x8, [x0, #0x98]
0x00000000025f4b98: ldp        x29, x30, [sp], #0x10
0x00000000025f4b9c: ret        
