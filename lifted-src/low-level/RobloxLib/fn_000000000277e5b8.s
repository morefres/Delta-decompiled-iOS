; instruction-faithful ARM64 fallback for RobloxLib::function_277e5b8
0x000000000277e5b8: stp        x20, x19, [sp, #-0x20]!
0x000000000277e5bc: stp        x29, x30, [sp, #0x10]
0x000000000277e5c0: add        x29, sp, #0x10
0x000000000277e5c4: mov        x19, x0
0x000000000277e5c8: add        x0, x0, #0x360
0x000000000277e5cc: bl         #0x6983d8
0x000000000277e5d0: ldr        x8, [x19, #0x378]
0x000000000277e5d4: add        x8, x8, #1
0x000000000277e5d8: str        x8, [x19, #0x378]
0x000000000277e5dc: add        x0, x19, #0x368
0x000000000277e5e0: bl         #0x262c74
0x000000000277e5e4: add        x0, x19, #0x360
0x000000000277e5e8: bl         #0x6984e8
0x000000000277e5ec: ldp        x29, x30, [sp, #0x10]
0x000000000277e5f0: ldp        x20, x19, [sp], #0x20
0x000000000277e5f4: ret        
0x000000000277e5f8: bl         #0x18bd8
