; instruction-faithful ARM64 fallback for RobloxLib::function_3b3f79c
0x0000000003b3f79c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b3f7a0: stp        x29, x30, [sp, #0x10]
0x0000000003b3f7a4: add        x29, sp, #0x10
0x0000000003b3f7a8: adrp       x8, #0x6494000
0x0000000003b3f7ac: add        x8, x8, #0xa78
0x0000000003b3f7b0: ldarb      w8, [x8]
0x0000000003b3f7b4: tbz        w8, #0, #0x3b3f7cc
0x0000000003b3f7b8: adrp       x0, #0x6494000
0x0000000003b3f7bc: add        x0, x0, #0xa60
0x0000000003b3f7c0: ldp        x29, x30, [sp, #0x10]
0x0000000003b3f7c4: ldp        x20, x19, [sp], #0x20
0x0000000003b3f7c8: ret        
0x0000000003b3f7cc: adrp       x0, #0x6494000
0x0000000003b3f7d0: add        x0, x0, #0xa78
0x0000000003b3f7d4: bl         #0x428c
0x0000000003b3f7d8: cbz        w0, #0x3b3f7b8
0x0000000003b3f7dc: adrp       x0, #0x6494000
0x0000000003b3f7e0: add        x0, x0, #0xa60
0x0000000003b3f7e4: adrp       x1, #0x54ca000
0x0000000003b3f7e8: add        x1, x1, #0xf1d
0x0000000003b3f7ec: bl         #0x18aac
0x0000000003b3f7f0: adrp       x0, #0x5ba4000
0x0000000003b3f7f4: ldr        x0, [x0, #0x698]
0x0000000003b3f7f8: adrp       x1, #0x6494000
0x0000000003b3f7fc: add        x1, x1, #0xa60
0x0000000003b3f800: adrp       x2, #0
0x0000000003b3f804: add        x2, x2, #0
0x0000000003b3f808: bl         #0x4b984dc
0x0000000003b3f80c: adrp       x0, #0x6494000
0x0000000003b3f810: add        x0, x0, #0xa78
0x0000000003b3f814: bl         #0x43e8
0x0000000003b3f818: b          #0x3b3f7b8
0x0000000003b3f81c: mov        x19, x0
0x0000000003b3f820: adrp       x0, #0x6494000
0x0000000003b3f824: add        x0, x0, #0xa78
0x0000000003b3f828: bl         #0x4450
0x0000000003b3f82c: mov        x0, x19
0x0000000003b3f830: bl         #0x4b97984
