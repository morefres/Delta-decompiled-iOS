; instruction-faithful ARM64 fallback for RobloxLib::function_33aa82c
0x00000000033aa82c: stp        x20, x19, [sp, #-0x20]!
0x00000000033aa830: stp        x29, x30, [sp, #0x10]
0x00000000033aa834: add        x29, sp, #0x10
0x00000000033aa838: adrp       x8, #0x5f4f000
0x00000000033aa83c: add        x8, x8, #0x8d0
0x00000000033aa840: str        x8, [x0]
0x00000000033aa844: ldr        x8, [x0, #0xf0]
0x00000000033aa848: cbz        x8, #0x33aa89c
0x00000000033aa84c: ldr        w9, [x8]
0x00000000033aa850: subs       w9, w9, #1
0x00000000033aa854: str        w9, [x8]
0x00000000033aa858: b.ne       #0x33aa89c
0x00000000033aa85c: ldr        x8, [x0, #0x108]
0x00000000033aa860: ldr        x1, [x0, #0xe8]
0x00000000033aa864: cbz        x8, #0x33aa884
0x00000000033aa868: ldr        x9, [x8]
0x00000000033aa86c: ldr        x9, [x9, #0x18]
0x00000000033aa870: mov        x19, x0
0x00000000033aa874: mov        x0, x8
0x00000000033aa878: blr        x9
0x00000000033aa87c: mov        x0, x19
0x00000000033aa880: b          #0x33aa89c
0x00000000033aa884: cbz        x1, #0x33aa89c
0x00000000033aa888: ldur       x8, [x1, #-8]
0x00000000033aa88c: mov        x19, x0
0x00000000033aa890: mov        x0, x8
0x00000000033aa894: bl         #0x4b98b00
0x00000000033aa898: mov        x0, x19
0x00000000033aa89c: add        x8, x0, #0xe8
0x00000000033aa8a0: str        xzr, [x0, #0x128]
0x00000000033aa8a4: stp        xzr, xzr, [x8, #8]
0x00000000033aa8a8: str        xzr, [x8]
0x00000000033aa8ac: str        wzr, [x8, #0x18]
0x00000000033aa8b0: stp        xzr, xzr, [x0, #0x110]
0x00000000033aa8b4: str        wzr, [x0, #0x120]
0x00000000033aa8b8: ldr        x8, [x0, #0xa8]
0x00000000033aa8bc: cbz        x8, #0x33aa910
0x00000000033aa8c0: ldr        w9, [x8]
0x00000000033aa8c4: subs       w9, w9, #1
0x00000000033aa8c8: str        w9, [x8]
0x00000000033aa8cc: b.ne       #0x33aa910
0x00000000033aa8d0: ldr        x8, [x0, #0xc0]
0x00000000033aa8d4: ldr        x1, [x0, #0xa0]
0x00000000033aa8d8: cbz        x8, #0x33aa8f8
0x00000000033aa8dc: ldr        x9, [x8]
0x00000000033aa8e0: ldr        x9, [x9, #0x18]
0x00000000033aa8e4: mov        x19, x0
0x00000000033aa8e8: mov        x0, x8
0x00000000033aa8ec: blr        x9
0x00000000033aa8f0: mov        x0, x19
0x00000000033aa8f4: b          #0x33aa910
0x00000000033aa8f8: cbz        x1, #0x33aa910
0x00000000033aa8fc: ldur       x8, [x1, #-8]
0x00000000033aa900: mov        x19, x0
0x00000000033aa904: mov        x0, x8
0x00000000033aa908: bl         #0x4b98b00
0x00000000033aa90c: mov        x0, x19
0x00000000033aa910: str        xzr, [x0, #0xe0]
0x00000000033aa914: stp        xzr, xzr, [x0, #0xa8]
0x00000000033aa918: stur       xzr, [x0, #0xa0]
0x00000000033aa91c: stur       wzr, [x0, #0xb8]
0x00000000033aa920: stp        xzr, xzr, [x0, #0xc8]
0x00000000033aa924: str        wzr, [x0, #0xd8]
0x00000000033aa928: ldp        x29, x30, [sp, #0x10]
0x00000000033aa92c: ldp        x20, x19, [sp], #0x20
0x00000000033aa930: b          #0x3b467d0
0x00000000033aa934: bl         #0x18bd8
0x00000000033aa938: bl         #0x18bd8
