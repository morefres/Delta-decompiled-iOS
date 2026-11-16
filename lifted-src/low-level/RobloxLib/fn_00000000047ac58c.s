; instruction-faithful ARM64 fallback for RobloxLib::function_47ac58c
0x00000000047ac58c: stp        x20, x19, [sp, #-0x20]!
0x00000000047ac590: stp        x29, x30, [sp, #0x10]
0x00000000047ac594: add        x29, sp, #0x10
0x00000000047ac598: mov        x19, x0
0x00000000047ac59c: adrp       x8, #0x6044000
0x00000000047ac5a0: add        x8, x8, #0x468
0x00000000047ac5a4: str        x8, [x0]
0x00000000047ac5a8: ldr        x0, [x0, #8]
0x00000000047ac5ac: cbz        x0, #0x47ac5b4
0x00000000047ac5b0: bl         #0x4b98a40
0x00000000047ac5b4: str        xzr, [x19, #8]
0x00000000047ac5b8: mov        x0, x19
0x00000000047ac5bc: ldp        x29, x30, [sp, #0x10]
0x00000000047ac5c0: ldp        x20, x19, [sp], #0x20
0x00000000047ac5c4: ret        
0x00000000047ac5c8: stp        x20, x19, [sp, #-0x20]!
0x00000000047ac5cc: stp        x29, x30, [sp, #0x10]
0x00000000047ac5d0: add        x29, sp, #0x10
0x00000000047ac5d4: mov        x19, x0
0x00000000047ac5d8: adrp       x8, #0x6044000
0x00000000047ac5dc: add        x8, x8, #0x468
0x00000000047ac5e0: str        x8, [x0]
0x00000000047ac5e4: ldr        x0, [x0, #8]
0x00000000047ac5e8: cbz        x0, #0x47ac5f0
0x00000000047ac5ec: bl         #0x4b98a40
0x00000000047ac5f0: mov        x0, x19
0x00000000047ac5f4: ldp        x29, x30, [sp, #0x10]
0x00000000047ac5f8: ldp        x20, x19, [sp], #0x20
0x00000000047ac5fc: b          #0x47e93a8
