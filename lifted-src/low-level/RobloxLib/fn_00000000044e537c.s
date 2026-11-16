; instruction-faithful ARM64 fallback for RobloxLib::function_44e537c
0x00000000044e537c: stp        x20, x19, [sp, #-0x20]!
0x00000000044e5380: stp        x29, x30, [sp, #0x10]
0x00000000044e5384: add        x29, sp, #0x10
0x00000000044e5388: mov        x19, x1
0x00000000044e538c: mov        x20, x0
0x00000000044e5390: adrp       x1, #0x44e6000
0x00000000044e5394: add        x1, x1, #0xaac
0x00000000044e5398: adrp       x2, #0x44e6000
0x00000000044e539c: add        x2, x2, #0xac0
0x00000000044e53a0: mov        w3, #0x10
0x00000000044e53a4: mov        x4, x19
0x00000000044e53a8: bl         #0x44e6140
0x00000000044e53ac: str        x19, [x20, #0x80]
0x00000000044e53b0: ldp        x29, x30, [sp, #0x10]
0x00000000044e53b4: ldp        x20, x19, [sp], #0x20
0x00000000044e53b8: ret        
