; instruction-faithful ARM64 fallback for RobloxLib::function_25b4778
0x00000000025b4778: sub        sp, sp, #0x30
0x00000000025b477c: stp        x20, x19, [sp, #0x10]
0x00000000025b4780: stp        x29, x30, [sp, #0x20]
0x00000000025b4784: add        x29, sp, #0x20
0x00000000025b4788: mov        x8, #-0x5555555555555556
0x00000000025b478c: movk       x8, #0xaaab
0x00000000025b4790: movk       x8, #0xaaa, lsl #48
0x00000000025b4794: cmp        x1, x8
0x00000000025b4798: b.hs       #0x25b47cc
0x00000000025b479c: cbz        x1, #0x25b47b8
0x00000000025b47a0: add        x8, x1, x1, lsl #1
0x00000000025b47a4: lsl        x0, x8, #3
0x00000000025b47a8: ldp        x29, x30, [sp, #0x20]
0x00000000025b47ac: ldp        x20, x19, [sp, #0x10]
0x00000000025b47b0: add        sp, sp, #0x30
0x00000000025b47b4: b          #0x47e9370
0x00000000025b47b8: mov        x0, #0
0x00000000025b47bc: ldp        x29, x30, [sp, #0x20]
0x00000000025b47c0: ldp        x20, x19, [sp, #0x10]
0x00000000025b47c4: add        sp, sp, #0x30
0x00000000025b47c8: ret        
0x00000000025b47cc: adrp       x1, #0x53ba000
0x00000000025b47d0: add        x1, x1, #0x25b
0x00000000025b47d4: mov        x0, sp
0x00000000025b47d8: bl         #0x4b97af8
0x00000000025b47dc: adrp       x8, #0x5ba4000
0x00000000025b47e0: ldr        x8, [x8, #0x858]
0x00000000025b47e4: add        x8, x8, #0x10
0x00000000025b47e8: str        x8, [sp]
0x00000000025b47ec: mov        x0, sp
0x00000000025b47f0: bl         #0x23fa47c
0x00000000025b47f4: brk        #1
0x00000000025b47f8: mov        x19, x0
0x00000000025b47fc: mov        x0, sp
0x00000000025b4800: bl         #0x4b97b40
0x00000000025b4804: mov        x0, x19
0x00000000025b4808: bl         #0x4b97984
