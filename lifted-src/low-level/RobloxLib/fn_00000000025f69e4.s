; instruction-faithful ARM64 fallback for RobloxLib::function_25f69e4
0x00000000025f69e4: stp        x20, x19, [sp, #-0x20]!
0x00000000025f69e8: stp        x29, x30, [sp, #0x10]
0x00000000025f69ec: add        x29, sp, #0x10
0x00000000025f69f0: mov        x19, x0
0x00000000025f69f4: ldr        x0, [x0]
0x00000000025f69f8: ldr        x8, [x0]
0x00000000025f69fc: cbz        x8, #0x25f6a18
0x00000000025f6a00: bl         #0x25f6a24
0x00000000025f6a04: ldr        x8, [x19]
0x00000000025f6a08: ldr        x0, [x8]
0x00000000025f6a0c: ldp        x29, x30, [sp, #0x10]
0x00000000025f6a10: ldp        x20, x19, [sp], #0x20
0x00000000025f6a14: b          #0x47e93a8
0x00000000025f6a18: ldp        x29, x30, [sp, #0x10]
0x00000000025f6a1c: ldp        x20, x19, [sp], #0x20
0x00000000025f6a20: ret        
