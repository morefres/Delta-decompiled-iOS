; instruction-faithful ARM64 fallback for RobloxLib::function_40a8398
0x00000000040a8398: stp        x29, x30, [sp, #-0x10]!
0x00000000040a839c: mov        x29, sp
0x00000000040a83a0: cmp        x0, x1
0x00000000040a83a4: b.eq       #0x40a83c0
0x00000000040a83a8: cbz        x1, #0x40a83d4
0x00000000040a83ac: cbz        x0, #0x40a83dc
0x00000000040a83b0: ldr        x8, [x1]
0x00000000040a83b4: str        xzr, [x1]
0x00000000040a83b8: str        x8, [x0]
0x00000000040a83bc: b          #0x40a83dc
0x00000000040a83c0: ldr        x1, [x0]
0x00000000040a83c4: str        xzr, [x0]
0x00000000040a83c8: cbz        x1, #0x40a83d8
0x00000000040a83cc: bl         #0x1500484
0x00000000040a83d0: b          #0x40a83d8
0x00000000040a83d4: bl         #0x40a83e4
0x00000000040a83d8: mov        x0, #0
0x00000000040a83dc: ldp        x29, x30, [sp], #0x10
0x00000000040a83e0: ret        
