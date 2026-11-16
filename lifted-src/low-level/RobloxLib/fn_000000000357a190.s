; instruction-faithful ARM64 fallback for RobloxLib::function_357a190
0x000000000357a190: ldr        x8, [x0, #0x10]
0x000000000357a194: cbz        x8, #0x357a1b0
0x000000000357a198: udiv       x8, x2, x8
0x000000000357a19c: ldrsw      x9, [x0, #0xc]
0x000000000357a1a0: mov        w10, #0xef
0x000000000357a1a4: smull      x9, w9, w10
0x000000000357a1a8: cmp        x8, x9
0x000000000357a1ac: b.hs       #0x357a1d4
0x000000000357a1b0: stp        x29, x30, [sp, #-0x10]!
0x000000000357a1b4: mov        x29, sp
0x000000000357a1b8: cmp        x2, #0
0x000000000357a1bc: csel       x1, xzr, x1, eq
0x000000000357a1c0: mov        x0, x4
0x000000000357a1c4: bl         #0x357a858
0x000000000357a1c8: mov        w0, #-1
0x000000000357a1cc: ldp        x29, x30, [sp], #0x10
0x000000000357a1d0: ret        
0x000000000357a1d4: b          #0x3590744
