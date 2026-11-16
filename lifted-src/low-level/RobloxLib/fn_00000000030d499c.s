; instruction-faithful ARM64 fallback for RobloxLib::function_30d499c
0x00000000030d499c: stp        x20, x19, [sp, #-0x20]!
0x00000000030d49a0: stp        x29, x30, [sp, #0x10]
0x00000000030d49a4: add        x29, sp, #0x10
0x00000000030d49a8: mov        x19, x0
0x00000000030d49ac: adrp       x8, #0x5f1f000
0x00000000030d49b0: add        x8, x8, #0x530
0x00000000030d49b4: str        x8, [x0]
0x00000000030d49b8: ldr        x0, [x0, #0x10]
0x00000000030d49bc: cbz        x0, #0x30d49c8
0x00000000030d49c0: str        x0, [x19, #0x18]
0x00000000030d49c4: bl         #0x47e93a8
0x00000000030d49c8: mov        x0, x19
0x00000000030d49cc: ldp        x29, x30, [sp, #0x10]
0x00000000030d49d0: ldp        x20, x19, [sp], #0x20
0x00000000030d49d4: ret        
0x00000000030d49d8: stp        x20, x19, [sp, #-0x20]!
0x00000000030d49dc: stp        x29, x30, [sp, #0x10]
0x00000000030d49e0: add        x29, sp, #0x10
0x00000000030d49e4: mov        x19, x0
0x00000000030d49e8: adrp       x8, #0x5f1f000
0x00000000030d49ec: add        x8, x8, #0x530
0x00000000030d49f0: str        x8, [x0]
0x00000000030d49f4: ldr        x0, [x0, #0x10]
0x00000000030d49f8: cbz        x0, #0x30d4a04
0x00000000030d49fc: str        x0, [x19, #0x18]
0x00000000030d4a00: bl         #0x47e93a8
0x00000000030d4a04: mov        x0, x19
0x00000000030d4a08: ldp        x29, x30, [sp, #0x10]
0x00000000030d4a0c: ldp        x20, x19, [sp], #0x20
0x00000000030d4a10: b          #0x47e93a8
