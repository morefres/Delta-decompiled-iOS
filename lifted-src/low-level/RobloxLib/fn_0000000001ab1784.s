; instruction-faithful ARM64 fallback for RobloxLib::function_1ab1784
0x0000000001ab1784: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab1788: stp        x29, x30, [sp, #0x10]
0x0000000001ab178c: add        x29, sp, #0x10
0x0000000001ab1790: adrp       x8, #0x612f000
0x0000000001ab1794: add        x8, x8, #0x7f8
0x0000000001ab1798: ldarb      w8, [x8]
0x0000000001ab179c: tbz        w8, #0, #0x1ab17b4
0x0000000001ab17a0: adrp       x0, #0x612f000
0x0000000001ab17a4: add        x0, x0, #0x778
0x0000000001ab17a8: ldp        x29, x30, [sp, #0x10]
0x0000000001ab17ac: ldp        x20, x19, [sp], #0x20
0x0000000001ab17b0: ret        
0x0000000001ab17b4: adrp       x0, #0x612f000
0x0000000001ab17b8: add        x0, x0, #0x7f8
0x0000000001ab17bc: bl         #0x428c
0x0000000001ab17c0: cbz        w0, #0x1ab17a0
0x0000000001ab17c4: adrp       x0, #0x612f000
0x0000000001ab17c8: add        x0, x0, #0x778
0x0000000001ab17cc: bl         #0x1ab165c
0x0000000001ab17d0: adrp       x0, #0x1ad0000
0x0000000001ab17d4: add        x0, x0, #0x7b8
0x0000000001ab17d8: adrp       x1, #0x612f000
0x0000000001ab17dc: add        x1, x1, #0x778
0x0000000001ab17e0: adrp       x2, #0
0x0000000001ab17e4: add        x2, x2, #0
0x0000000001ab17e8: bl         #0x4b984dc
0x0000000001ab17ec: adrp       x0, #0x612f000
0x0000000001ab17f0: add        x0, x0, #0x7f8
0x0000000001ab17f4: bl         #0x43e8
0x0000000001ab17f8: b          #0x1ab17a0
0x0000000001ab17fc: mov        x19, x0
0x0000000001ab1800: adrp       x0, #0x612f000
0x0000000001ab1804: add        x0, x0, #0x7f8
0x0000000001ab1808: bl         #0x4450
0x0000000001ab180c: mov        x0, x19
0x0000000001ab1810: bl         #0x4b97984
