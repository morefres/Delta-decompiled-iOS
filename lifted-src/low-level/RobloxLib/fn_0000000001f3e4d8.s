; instruction-faithful ARM64 fallback for RobloxLib::function_1f3e4d8
0x0000000001f3e4d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3e4dc: stp        x29, x30, [sp, #0x10]
0x0000000001f3e4e0: add        x29, sp, #0x10
0x0000000001f3e4e4: mov        x19, x0
0x0000000001f3e4e8: adrp       x8, #0x5bd8000
0x0000000001f3e4ec: add        x8, x8, #0x2e8
0x0000000001f3e4f0: str        x8, [x0]
0x0000000001f3e4f4: ldr        x0, [x0, #0xc0]
0x0000000001f3e4f8: str        xzr, [x19, #0xc0]
0x0000000001f3e4fc: cbz        x0, #0x1f3e50c
0x0000000001f3e500: ldr        x8, [x0]
0x0000000001f3e504: ldr        x8, [x8, #8]
0x0000000001f3e508: blr        x8
0x0000000001f3e50c: ldr        x0, [x19, #0xb8]
0x0000000001f3e510: str        xzr, [x19, #0xb8]
0x0000000001f3e514: cbz        x0, #0x1f3e524
0x0000000001f3e518: ldr        x8, [x0]
0x0000000001f3e51c: ldr        x8, [x8, #8]
0x0000000001f3e520: blr        x8
0x0000000001f3e524: ldr        x0, [x19, #0xb0]
0x0000000001f3e528: str        xzr, [x19, #0xb0]
0x0000000001f3e52c: cbz        x0, #0x1f3e53c
0x0000000001f3e530: ldr        x8, [x0]
0x0000000001f3e534: ldr        x8, [x8, #8]
0x0000000001f3e538: blr        x8
0x0000000001f3e53c: mov        x0, x19
0x0000000001f3e540: ldp        x29, x30, [sp, #0x10]
0x0000000001f3e544: ldp        x20, x19, [sp], #0x20
0x0000000001f3e548: ret        
