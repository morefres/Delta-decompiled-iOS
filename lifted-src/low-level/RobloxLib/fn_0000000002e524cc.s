; instruction-faithful ARM64 fallback for RobloxLib::function_2e524cc
0x0000000002e524cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e524d0: stp        x29, x30, [sp, #0x10]
0x0000000002e524d4: add        x29, sp, #0x10
0x0000000002e524d8: mov        x19, x0
0x0000000002e524dc: adrp       x8, #0x5bd8000
0x0000000002e524e0: add        x8, x8, #0x418
0x0000000002e524e4: str        x8, [x0]
0x0000000002e524e8: ldr        x0, [x0, #0xc0]
0x0000000002e524ec: str        xzr, [x19, #0xc0]
0x0000000002e524f0: cbz        x0, #0x2e52500
0x0000000002e524f4: ldr        x8, [x0]
0x0000000002e524f8: ldr        x8, [x8, #8]
0x0000000002e524fc: blr        x8
0x0000000002e52500: ldr        x0, [x19, #0xb8]
0x0000000002e52504: str        xzr, [x19, #0xb8]
0x0000000002e52508: cbz        x0, #0x2e52518
0x0000000002e5250c: ldr        x8, [x0]
0x0000000002e52510: ldr        x8, [x8, #8]
0x0000000002e52514: blr        x8
0x0000000002e52518: ldr        x0, [x19, #0xb0]
0x0000000002e5251c: str        xzr, [x19, #0xb0]
0x0000000002e52520: cbz        x0, #0x2e52530
0x0000000002e52524: ldr        x8, [x0]
0x0000000002e52528: ldr        x8, [x8, #8]
0x0000000002e5252c: blr        x8
0x0000000002e52530: mov        x0, x19
0x0000000002e52534: ldp        x29, x30, [sp, #0x10]
0x0000000002e52538: ldp        x20, x19, [sp], #0x20
0x0000000002e5253c: ret        
