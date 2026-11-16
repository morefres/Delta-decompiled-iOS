; instruction-faithful ARM64 fallback for RobloxLib::function_474a494
0x000000000474a494: stp        x20, x19, [sp, #-0x20]!
0x000000000474a498: stp        x29, x30, [sp, #0x10]
0x000000000474a49c: add        x29, sp, #0x10
0x000000000474a4a0: cmp        x0, x1
0x000000000474a4a4: b.eq       #0x474a4e8
0x000000000474a4a8: mov        x19, x0
0x000000000474a4ac: cbz        x1, #0x474a4c0
0x000000000474a4b0: cbz        x19, #0x474a4ec
0x000000000474a4b4: ldr        q0, [x1]
0x000000000474a4b8: str        q0, [x19]
0x000000000474a4bc: b          #0x474a4ec
0x000000000474a4c0: ldr        x0, [x19]
0x000000000474a4c4: ldrb       w8, [x0, #0xf0]
0x000000000474a4c8: tbnz       w8, #0, #0x474a4ec
0x000000000474a4cc: ldp        w9, w8, [x0, #0xd0]
0x000000000474a4d0: cmp        w8, w9
0x000000000474a4d4: b.hs       #0x474a4e8
0x000000000474a4d8: ldr        x8, [x19, #8]
0x000000000474a4dc: ldr        w1, [x8]
0x000000000474a4e0: bl         #0x474a3e0
0x000000000474a4e4: tbnz       w0, #0, #0x474a4ec
0x000000000474a4e8: mov        x19, #0
0x000000000474a4ec: mov        x0, x19
0x000000000474a4f0: ldp        x29, x30, [sp, #0x10]
0x000000000474a4f4: ldp        x20, x19, [sp], #0x20
0x000000000474a4f8: ret        
