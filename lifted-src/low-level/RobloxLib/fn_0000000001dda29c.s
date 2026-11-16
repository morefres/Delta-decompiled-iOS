; instruction-faithful ARM64 fallback for RobloxLib::function_1dda29c
0x0000000001dda29c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dda2a0: stp        x29, x30, [sp, #0x10]
0x0000000001dda2a4: add        x29, sp, #0x10
0x0000000001dda2a8: adrp       x8, #0x6140000
0x0000000001dda2ac: add        x8, x8, #0x610
0x0000000001dda2b0: ldarb      w8, [x8]
0x0000000001dda2b4: tbz        w8, #0, #0x1dda2cc
0x0000000001dda2b8: adrp       x0, #0x6140000
0x0000000001dda2bc: add        x0, x0, #0x590
0x0000000001dda2c0: ldp        x29, x30, [sp, #0x10]
0x0000000001dda2c4: ldp        x20, x19, [sp], #0x20
0x0000000001dda2c8: ret        
0x0000000001dda2cc: adrp       x0, #0x6140000
0x0000000001dda2d0: add        x0, x0, #0x610
0x0000000001dda2d4: bl         #0x428c
0x0000000001dda2d8: cbz        w0, #0x1dda2b8
0x0000000001dda2dc: adrp       x0, #0x6140000
0x0000000001dda2e0: add        x0, x0, #0x590
0x0000000001dda2e4: bl         #0x1aa7024
0x0000000001dda2e8: adrp       x0, #0x1ac5000
0x0000000001dda2ec: add        x0, x0, #0x5e8
0x0000000001dda2f0: adrp       x1, #0x6140000
0x0000000001dda2f4: add        x1, x1, #0x590
0x0000000001dda2f8: adrp       x2, #0
0x0000000001dda2fc: add        x2, x2, #0
0x0000000001dda300: bl         #0x4b984dc
0x0000000001dda304: adrp       x0, #0x6140000
0x0000000001dda308: add        x0, x0, #0x610
0x0000000001dda30c: bl         #0x43e8
0x0000000001dda310: b          #0x1dda2b8
0x0000000001dda314: mov        x19, x0
0x0000000001dda318: adrp       x0, #0x6140000
0x0000000001dda31c: add        x0, x0, #0x610
0x0000000001dda320: bl         #0x4450
0x0000000001dda324: mov        x0, x19
0x0000000001dda328: bl         #0x4b97984
