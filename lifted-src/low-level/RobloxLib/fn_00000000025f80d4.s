; instruction-faithful ARM64 fallback for RobloxLib::function_25f80d4
0x00000000025f80d4: cmp        x0, x1
0x00000000025f80d8: b.eq       #0x25f8108
0x00000000025f80dc: cbz        x1, #0x25f80f0
0x00000000025f80e0: cbz        x0, #0x25f8108
0x00000000025f80e4: ldr        q0, [x1]
0x00000000025f80e8: str        q0, [x0]
0x00000000025f80ec: ret        
0x00000000025f80f0: stp        x29, x30, [sp, #-0x10]!
0x00000000025f80f4: mov        x29, sp
0x00000000025f80f8: ldp        x8, x0, [x0]
0x00000000025f80fc: ldr        x8, [x8]
0x00000000025f8100: blr        x8
0x00000000025f8104: ldp        x29, x30, [sp], #0x10
0x00000000025f8108: mov        x0, #0
0x00000000025f810c: ret        
