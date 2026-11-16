; instruction-faithful ARM64 fallback for RobloxLib::function_349c6a8
0x000000000349c6a8: stp        x20, x19, [sp, #-0x20]!
0x000000000349c6ac: stp        x29, x30, [sp, #0x10]
0x000000000349c6b0: add        x29, sp, #0x10
0x000000000349c6b4: mov        x19, x1
0x000000000349c6b8: mov        x20, x0
0x000000000349c6bc: mov        x0, x1
0x000000000349c6c0: bl         #0x34a3354
0x000000000349c6c4: cmp        w0, #0xff
0x000000000349c6c8: b.le       #0x349c6d4
0x000000000349c6cc: mov        w0, #0x1f
0x000000000349c6d0: b          #0x349c6e8
0x000000000349c6d4: mov        x0, x20
0x000000000349c6d8: mov        x1, x19
0x000000000349c6dc: mov        w2, #0x100
0x000000000349c6e0: bl         #0x34a336c
0x000000000349c6e4: mov        w0, #0
0x000000000349c6e8: ldp        x29, x30, [sp, #0x10]
0x000000000349c6ec: ldp        x20, x19, [sp], #0x20
0x000000000349c6f0: ret        
