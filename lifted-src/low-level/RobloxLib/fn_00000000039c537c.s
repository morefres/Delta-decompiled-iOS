; instruction-faithful ARM64 fallback for RobloxLib::function_39c537c
0x00000000039c537c: stp        x20, x19, [sp, #-0x20]!
0x00000000039c5380: stp        x29, x30, [sp, #0x10]
0x00000000039c5384: add        x29, sp, #0x10
0x00000000039c5388: mov        x19, x0
0x00000000039c538c: ldp        x20, x8, [x0, #8]
0x00000000039c5390: cmp        x8, x20
0x00000000039c5394: b.eq       #0x39c53ac
0x00000000039c5398: sub        x0, x8, #0x250
0x00000000039c539c: str        x0, [x19, #0x10]
0x00000000039c53a0: bl         #0xd473c4
0x00000000039c53a4: ldr        x8, [x19, #0x10]
0x00000000039c53a8: b          #0x39c5390
0x00000000039c53ac: ldr        x0, [x19]
0x00000000039c53b0: cbz        x0, #0x39c53b8
0x00000000039c53b4: bl         #0x47e93a8
0x00000000039c53b8: mov        x0, x19
0x00000000039c53bc: ldp        x29, x30, [sp, #0x10]
0x00000000039c53c0: ldp        x20, x19, [sp], #0x20
0x00000000039c53c4: ret        
