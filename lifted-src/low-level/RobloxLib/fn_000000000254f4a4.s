; instruction-faithful ARM64 fallback for RobloxLib::ctor_18551
0x000000000254f4a4: stp        x29, x30, [sp, #-0x10]!
0x000000000254f4a8: mov        x29, sp
0x000000000254f4ac: adrp       x0, #0x63d9000
0x000000000254f4b0: add        x0, x0, #0xef0
0x000000000254f4b4: adrp       x2, #0x254c000
0x000000000254f4b8: add        x2, x2, #0x100
0x000000000254f4bc: mov        w1, #3
0x000000000254f4c0: bl         #0x47d3d98
0x000000000254f4c4: ldp        x29, x30, [sp], #0x10
0x000000000254f4c8: ret        
0x000000000254f4cc: stp        x29, x30, [sp, #-0x10]!
0x000000000254f4d0: mov        x29, sp
0x000000000254f4d4: bl         #0x254fa34
0x000000000254f4d8: mov        w8, w1
0x000000000254f4dc: orr        x9, x0, x8
0x000000000254f4e0: cbz        x9, #0x254f4f4
0x000000000254f4e4: ldr        x9, [x0, #0x10]
0x000000000254f4e8: add        x8, x9, x8, lsl #5
0x000000000254f4ec: ldr        x0, [x8, #0x18]
0x000000000254f4f0: b          #0x254f4f8
0x000000000254f4f4: mov        x0, #0
0x000000000254f4f8: ldp        x29, x30, [sp], #0x10
0x000000000254f4fc: ret        
