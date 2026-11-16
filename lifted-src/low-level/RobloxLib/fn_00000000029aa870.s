; instruction-faithful ARM64 fallback for RobloxLib::function_29aa870
0x00000000029aa870: stp        x22, x21, [sp, #-0x30]!
0x00000000029aa874: stp        x20, x19, [sp, #0x10]
0x00000000029aa878: stp        x29, x30, [sp, #0x20]
0x00000000029aa87c: add        x29, sp, #0x20
0x00000000029aa880: mov        x19, x2
0x00000000029aa884: ldr        x8, [x0]
0x00000000029aa888: ldr        x8, [x8, #0x108]
0x00000000029aa88c: blr        x8
0x00000000029aa890: mov        x20, x0
0x00000000029aa894: bl         #0x440f9b8
0x00000000029aa898: str        x0, [x19]
0x00000000029aa89c: bl         #0x1e6dc
0x00000000029aa8a0: ldr        x8, [x19, #8]
0x00000000029aa8a4: cmp        x8, x0
0x00000000029aa8a8: b.eq       #0x29aa8cc
0x00000000029aa8ac: mov        x21, x0
0x00000000029aa8b0: cbz        x8, #0x29aa8c0
0x00000000029aa8b4: ldr        x8, [x8, #0x10]
0x00000000029aa8b8: add        x0, x19, #0x10
0x00000000029aa8bc: blr        x8
0x00000000029aa8c0: str        w20, [x19, #0x10]
0x00000000029aa8c4: str        x21, [x19, #8]
0x00000000029aa8c8: b          #0x29aa8d0
0x00000000029aa8cc: str        w20, [x19, #0x10]
0x00000000029aa8d0: ldp        x29, x30, [sp, #0x20]
0x00000000029aa8d4: ldp        x20, x19, [sp, #0x10]
0x00000000029aa8d8: ldp        x22, x21, [sp], #0x30
0x00000000029aa8dc: ret        
0x00000000029aa8e0: stp        x22, x21, [sp, #-0x30]!
0x00000000029aa8e4: stp        x20, x19, [sp, #0x10]
0x00000000029aa8e8: stp        x29, x30, [sp, #0x20]
0x00000000029aa8ec: add        x29, sp, #0x20
0x00000000029aa8f0: mov        x19, x2
0x00000000029aa8f4: ldr        x0, [x0, #0xb8]
0x00000000029aa8f8: ldr        x8, [x0]
0x00000000029aa8fc: ldr        x8, [x8, #0x20]
0x00000000029aa900: blr        x8
0x00000000029aa904: mov        x20, x0
0x00000000029aa908: bl         #0x236086c
0x00000000029aa90c: str        x0, [x19]
0x00000000029aa910: bl         #0x1ae2414
0x00000000029aa914: ldr        x8, [x19, #8]
0x00000000029aa918: cmp        x8, x0
0x00000000029aa91c: b.eq       #0x29aa940
0x00000000029aa920: mov        x21, x0
0x00000000029aa924: cbz        x8, #0x29aa934
0x00000000029aa928: ldr        x8, [x8, #0x10]
0x00000000029aa92c: add        x0, x19, #0x10
0x00000000029aa930: blr        x8
0x00000000029aa934: str        w20, [x19, #0x10]
0x00000000029aa938: str        x21, [x19, #8]
0x00000000029aa93c: b          #0x29aa944
0x00000000029aa940: str        w20, [x19, #0x10]
0x00000000029aa944: ldp        x29, x30, [sp, #0x20]
0x00000000029aa948: ldp        x20, x19, [sp, #0x10]
0x00000000029aa94c: ldp        x22, x21, [sp], #0x30
0x00000000029aa950: ret        
