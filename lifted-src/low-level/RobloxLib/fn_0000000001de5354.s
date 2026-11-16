; instruction-faithful ARM64 fallback for RobloxLib::function_1de5354
0x0000000001de5354: stp        x20, x19, [sp, #-0x20]!
0x0000000001de5358: stp        x29, x30, [sp, #0x10]
0x0000000001de535c: add        x29, sp, #0x10
0x0000000001de5360: mov        x19, x0
0x0000000001de5364: adrp       x8, #0x5bd8000
0x0000000001de5368: add        x8, x8, #0x418
0x0000000001de536c: str        x8, [x0]
0x0000000001de5370: ldr        x0, [x0, #0xc0]
0x0000000001de5374: str        xzr, [x19, #0xc0]
0x0000000001de5378: cbz        x0, #0x1de5388
0x0000000001de537c: ldr        x8, [x0]
0x0000000001de5380: ldr        x8, [x8, #8]
0x0000000001de5384: blr        x8
0x0000000001de5388: ldr        x0, [x19, #0xb8]
0x0000000001de538c: str        xzr, [x19, #0xb8]
0x0000000001de5390: cbz        x0, #0x1de53a0
0x0000000001de5394: ldr        x8, [x0]
0x0000000001de5398: ldr        x8, [x8, #8]
0x0000000001de539c: blr        x8
0x0000000001de53a0: ldr        x0, [x19, #0xb0]
0x0000000001de53a4: str        xzr, [x19, #0xb0]
0x0000000001de53a8: cbz        x0, #0x1de53b8
0x0000000001de53ac: ldr        x8, [x0]
0x0000000001de53b0: ldr        x8, [x8, #8]
0x0000000001de53b4: blr        x8
0x0000000001de53b8: mov        x0, x19
0x0000000001de53bc: ldp        x29, x30, [sp, #0x10]
0x0000000001de53c0: ldp        x20, x19, [sp], #0x20
0x0000000001de53c4: ret        
