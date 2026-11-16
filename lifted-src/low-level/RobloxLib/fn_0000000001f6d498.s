; instruction-faithful ARM64 fallback for RobloxLib::function_1f6d498
0x0000000001f6d498: cmp        x0, x1
0x0000000001f6d49c: b.eq       #0x1f6d4b4
0x0000000001f6d4a0: cbz        x1, #0x1f6d4bc
0x0000000001f6d4a4: cbz        x0, #0x1f6d4b0
0x0000000001f6d4a8: ldr        x8, [x1]
0x0000000001f6d4ac: str        x8, [x0]
0x0000000001f6d4b0: ret        
0x0000000001f6d4b4: mov        x0, #0
0x0000000001f6d4b8: ret        
0x0000000001f6d4bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6d4c0: stp        x29, x30, [sp, #0x10]
0x0000000001f6d4c4: add        x29, sp, #0x10
0x0000000001f6d4c8: ldr        x8, [x0]
0x0000000001f6d4cc: ldp        x8, x19, [x8]
0x0000000001f6d4d0: ldr        x8, [x8]
0x0000000001f6d4d4: cbz        x8, #0x1f6d4e4
0x0000000001f6d4d8: add        x8, x8, #0x5c
0x0000000001f6d4dc: ldarb      w8, [x8]
0x0000000001f6d4e0: tbnz       w8, #0, #0x1f6d4f4
0x0000000001f6d4e4: add        x0, x19, #0xf8
0x0000000001f6d4e8: bl         #0x1ff22ac
0x0000000001f6d4ec: mov        x0, x19
0x0000000001f6d4f0: bl         #0x1f6a448
0x0000000001f6d4f4: mov        x0, #0
0x0000000001f6d4f8: ldp        x29, x30, [sp, #0x10]
0x0000000001f6d4fc: ldp        x20, x19, [sp], #0x20
0x0000000001f6d500: ret        
