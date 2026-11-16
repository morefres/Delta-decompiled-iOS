; instruction-faithful ARM64 fallback for RobloxLib::function_41e1778
0x00000000041e1778: stp        x20, x19, [sp, #-0x20]!
0x00000000041e177c: stp        x29, x30, [sp, #0x10]
0x00000000041e1780: add        x29, sp, #0x10
0x00000000041e1784: adrp       x8, #0x6199000
0x00000000041e1788: add        x8, x8, #0xfe8
0x00000000041e178c: ldarb      w8, [x8]
0x00000000041e1790: tbnz       w8, #0, #0x41e17e8
0x00000000041e1794: adrp       x0, #0x6199000
0x00000000041e1798: add        x0, x0, #0xfe8
0x00000000041e179c: bl         #0x428c
0x00000000041e17a0: cbz        w0, #0x41e17e8
0x00000000041e17a4: adrp       x0, #0x6199000
0x00000000041e17a8: add        x0, x0, #0xfd0
0x00000000041e17ac: adrp       x1, #0x520d000
0x00000000041e17b0: add        x1, x1, #0xbea
0x00000000041e17b4: bl         #0x18aac
0x00000000041e17b8: adrp       x0, #0x5ba4000
0x00000000041e17bc: ldr        x0, [x0, #0x698]
0x00000000041e17c0: adrp       x1, #0x6199000
0x00000000041e17c4: add        x1, x1, #0xfd0
0x00000000041e17c8: adrp       x2, #0
0x00000000041e17cc: add        x2, x2, #0
0x00000000041e17d0: bl         #0x4b984dc
0x00000000041e17d4: adrp       x0, #0x6199000
0x00000000041e17d8: add        x0, x0, #0xfe8
0x00000000041e17dc: ldp        x29, x30, [sp, #0x10]
0x00000000041e17e0: ldp        x20, x19, [sp], #0x20
0x00000000041e17e4: b          #0x43e8
0x00000000041e17e8: ldp        x29, x30, [sp, #0x10]
0x00000000041e17ec: ldp        x20, x19, [sp], #0x20
0x00000000041e17f0: ret        
0x00000000041e17f4: mov        x19, x0
0x00000000041e17f8: adrp       x0, #0x6199000
0x00000000041e17fc: add        x0, x0, #0xfe8
0x00000000041e1800: bl         #0x4450
0x00000000041e1804: mov        x0, x19
0x00000000041e1808: bl         #0x4b97984
