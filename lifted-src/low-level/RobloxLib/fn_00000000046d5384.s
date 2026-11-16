; instruction-faithful ARM64 fallback for RobloxLib::function_46d5384
0x00000000046d5384: sub        sp, sp, #0x30
0x00000000046d5388: stp        x20, x19, [sp, #0x10]
0x00000000046d538c: stp        x29, x30, [sp, #0x20]
0x00000000046d5390: add        x29, sp, #0x20
0x00000000046d5394: mov        x19, x0
0x00000000046d5398: adrp       x1, #0x552e000
0x00000000046d539c: add        x1, x1, #0xef
0x00000000046d53a0: mov        x2, #0
0x00000000046d53a4: bl         #0x698b94
0x00000000046d53a8: str        x0, [sp, #8]
0x00000000046d53ac: add        x0, x0, #8
0x00000000046d53b0: add        x1, sp, #8
0x00000000046d53b4: bl         #0x46d53d0
0x00000000046d53b8: mov        x0, x19
0x00000000046d53bc: ldp        x29, x30, [sp, #0x20]
0x00000000046d53c0: ldp        x20, x19, [sp, #0x10]
0x00000000046d53c4: add        sp, sp, #0x30
0x00000000046d53c8: ret        
0x00000000046d53cc: bl         #0x18bd8
