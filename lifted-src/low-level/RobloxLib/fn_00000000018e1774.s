; instruction-faithful ARM64 fallback for RobloxLib::function_18e1774
0x00000000018e1774: sub        sp, sp, #0x20
0x00000000018e1778: stp        x29, x30, [sp, #0x10]
0x00000000018e177c: add        x29, sp, #0x10
0x00000000018e1780: add        x8, x0, #0x140
0x00000000018e1784: ldar       w8, [x8]
0x00000000018e1788: cmp        w8, #3
0x00000000018e178c: b.ge       #0x18e17a4
0x00000000018e1790: mov        x8, #-0x13c8
0x00000000018e1794: add        x0, x0, x8
0x00000000018e1798: ldp        x29, x30, [sp, #0x10]
0x00000000018e179c: add        sp, sp, #0x20
0x00000000018e17a0: ret        
0x00000000018e17a4: adrp       x8, #0x5248000
0x00000000018e17a8: add        x8, x8, #0x70
0x00000000018e17ac: add        x8, x8, #0x6c, lsl #12
0x00000000018e17b0: add        x8, x8, #0x1c6
0x00000000018e17b4: str        x8, [sp, #8]
0x00000000018e17b8: ldr        x8, [sp, #8]
0x00000000018e17bc: sub        x8, x8, #0x6c, lsl #12
0x00000000018e17c0: sub        x1, x8, #0x1c6
0x00000000018e17c4: mov        w0, #0
0x00000000018e17c8: bl         #0x47eced4
0x00000000018e17cc: brk        #1
0x00000000018e17d0: bl         #0x18bd8
