; instruction-faithful ARM64 fallback for RobloxLib::function_1bc5364
0x0000000001bc5364: sub        sp, sp, #0x30
0x0000000001bc5368: stp        x20, x19, [sp, #0x10]
0x0000000001bc536c: stp        x29, x30, [sp, #0x20]
0x0000000001bc5370: add        x29, sp, #0x20
0x0000000001bc5374: mov        x19, x0
0x0000000001bc5378: adrp       x8, #0x5bdb000
0x0000000001bc537c: add        x8, x8, #0xe70
0x0000000001bc5380: str        x8, [x0]
0x0000000001bc5384: ldr        x0, [x0, #0x78]
0x0000000001bc5388: cbz        x0, #0x1bc5394
0x0000000001bc538c: str        x0, [x19, #0x80]
0x0000000001bc5390: bl         #0x47e93a8
0x0000000001bc5394: add        x8, x19, #0x60
0x0000000001bc5398: str        x8, [sp, #8]
0x0000000001bc539c: add        x0, sp, #8
0x0000000001bc53a0: bl         #0x246dc
0x0000000001bc53a4: mov        x0, x19
0x0000000001bc53a8: bl         #0x47e93a8
0x0000000001bc53ac: ldp        x29, x30, [sp, #0x20]
0x0000000001bc53b0: ldp        x20, x19, [sp, #0x10]
0x0000000001bc53b4: add        sp, sp, #0x30
0x0000000001bc53b8: ret        
