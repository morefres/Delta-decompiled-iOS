; instruction-faithful ARM64 fallback for RobloxLib::function_27c024c
0x00000000027c024c: adrp       x8, #0x615a000
0x00000000027c0250: add        x8, x8, #0x8b8
0x00000000027c0254: ldarb      w8, [x8]
0x00000000027c0258: tbz        w8, #0, #0x27c0268
0x00000000027c025c: adrp       x0, #0x615a000
0x00000000027c0260: add        x0, x0, #0x890
0x00000000027c0264: b          #0x27c027c
0x00000000027c0268: stp        x29, x30, [sp, #-0x10]!
0x00000000027c026c: mov        x29, sp
0x00000000027c0270: bl         #0x4b3dca8
0x00000000027c0274: ldp        x29, x30, [sp], #0x10
0x00000000027c0278: b          #0x27c025c
