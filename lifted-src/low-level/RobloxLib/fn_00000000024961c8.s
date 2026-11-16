; instruction-faithful ARM64 fallback for RobloxLib::function_24961c8
0x00000000024961c8: stp        x29, x30, [sp, #-0x10]!
0x00000000024961cc: mov        x29, sp
0x00000000024961d0: adrp       x2, #0x5372000
0x00000000024961d4: add        x2, x2, #0xdb
0x00000000024961d8: bl         #0x249616c
0x00000000024961dc: adrp       x8, #0x5d91000
0x00000000024961e0: add        x8, x8, #0xa08
0x00000000024961e4: add        x9, x8, #0x10
0x00000000024961e8: str        x9, [x0]
0x00000000024961ec: add        x8, x8, #0x288
0x00000000024961f0: str        x8, [x0, #0x98]
0x00000000024961f4: adrp       x8, #0x4bd2000
0x00000000024961f8: ldr        d0, [x8, #0xdd8]
0x00000000024961fc: stur       s0, [x0, #0xa1]
0x0000000002496200: ldp        x29, x30, [sp], #0x10
0x0000000002496204: ret        
