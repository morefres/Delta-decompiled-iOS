; instruction-faithful ARM64 fallback for RobloxLib::function_47cb698
0x00000000047cb698: cbz        x1, #0x47cb6e0
0x00000000047cb69c: sub        sp, sp, #0x30
0x00000000047cb6a0: stp        x20, x19, [sp, #0x10]
0x00000000047cb6a4: stp        x29, x30, [sp, #0x20]
0x00000000047cb6a8: add        x29, sp, #0x20
0x00000000047cb6ac: mov        x19, x0
0x00000000047cb6b0: add        x3, sp, #8
0x00000000047cb6b4: mov        w2, #1
0x00000000047cb6b8: bl         #0x47cb7d4
0x00000000047cb6bc: cbz        w0, #0x47cb6f8
0x00000000047cb6c0: ldr        x8, [sp, #8]
0x00000000047cb6c4: ldr        x9, [x19, #8]
0x00000000047cb6c8: sub        x10, x9, #1
0x00000000047cb6cc: cmp        x9, #2
0x00000000047cb6d0: ccmp       x10, x8, #0, hs
0x00000000047cb6d4: b.hs       #0x47cb6e8
0x00000000047cb6d8: mov        w0, #0
0x00000000047cb6dc: b          #0x47cb6f8
0x00000000047cb6e0: mov        w0, #1
0x00000000047cb6e4: ret        
0x00000000047cb6e8: ldr        x9, [x19]
0x00000000047cb6ec: ldrb       w8, [x9, x8]
0x00000000047cb6f0: cmp        w8, #0
0x00000000047cb6f4: cset       w0, eq
0x00000000047cb6f8: ldp        x29, x30, [sp, #0x20]
0x00000000047cb6fc: ldp        x20, x19, [sp, #0x10]
0x00000000047cb700: add        sp, sp, #0x30
0x00000000047cb704: ret        
