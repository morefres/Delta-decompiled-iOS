; instruction-faithful ARM64 fallback for RobloxLib::function_1ab4984
0x0000000001ab4984: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab4988: stp        x29, x30, [sp, #0x10]
0x0000000001ab498c: add        x29, sp, #0x10
0x0000000001ab4990: adrp       x8, #0x6130000
0x0000000001ab4994: add        x8, x8, #0x4f8
0x0000000001ab4998: ldarb      w8, [x8]
0x0000000001ab499c: tbz        w8, #0, #0x1ab49b4
0x0000000001ab49a0: adrp       x0, #0x6130000
0x0000000001ab49a4: add        x0, x0, #0x478
0x0000000001ab49a8: ldp        x29, x30, [sp, #0x10]
0x0000000001ab49ac: ldp        x20, x19, [sp], #0x20
0x0000000001ab49b0: ret        
0x0000000001ab49b4: adrp       x0, #0x6130000
0x0000000001ab49b8: add        x0, x0, #0x4f8
0x0000000001ab49bc: bl         #0x428c
0x0000000001ab49c0: cbz        w0, #0x1ab49a0
0x0000000001ab49c4: adrp       x0, #0x6130000
0x0000000001ab49c8: add        x0, x0, #0x478
0x0000000001ab49cc: bl         #0x1ab48a4
0x0000000001ab49d0: adrp       x0, #0x1ad3000
0x0000000001ab49d4: add        x0, x0, #0x7f8
0x0000000001ab49d8: adrp       x1, #0x6130000
0x0000000001ab49dc: add        x1, x1, #0x478
0x0000000001ab49e0: adrp       x2, #0
0x0000000001ab49e4: add        x2, x2, #0
0x0000000001ab49e8: bl         #0x4b984dc
0x0000000001ab49ec: adrp       x0, #0x6130000
0x0000000001ab49f0: add        x0, x0, #0x4f8
0x0000000001ab49f4: bl         #0x43e8
0x0000000001ab49f8: b          #0x1ab49a0
0x0000000001ab49fc: mov        x19, x0
0x0000000001ab4a00: adrp       x0, #0x6130000
0x0000000001ab4a04: add        x0, x0, #0x4f8
0x0000000001ab4a08: bl         #0x4450
0x0000000001ab4a0c: mov        x0, x19
0x0000000001ab4a10: bl         #0x4b97984
