; instruction-faithful ARM64 fallback for RobloxLib::function_18f175c
0x00000000018f175c: sub        sp, sp, #0x40
0x00000000018f1760: stp        x20, x19, [sp, #0x20]
0x00000000018f1764: stp        x29, x30, [sp, #0x30]
0x00000000018f1768: add        x29, sp, #0x30
0x00000000018f176c: mov        x19, x0
0x00000000018f1770: mov        w1, #1
0x00000000018f1774: bl         #0x1814f68
0x00000000018f1778: add        x8, sp, #8
0x00000000018f177c: bl         #0x21a0970
0x00000000018f1780: add        x1, sp, #8
0x00000000018f1784: mov        x0, x19
0x00000000018f1788: bl         #0x182c07c
0x00000000018f178c: ldrsb      w8, [sp, #0x1f]
0x00000000018f1790: tbz        w8, #0x1f, #0x18f179c
0x00000000018f1794: ldr        x0, [sp, #8]
0x00000000018f1798: bl         #0x47e93a8
0x00000000018f179c: mov        w0, #1
0x00000000018f17a0: ldp        x29, x30, [sp, #0x30]
0x00000000018f17a4: ldp        x20, x19, [sp, #0x20]
0x00000000018f17a8: add        sp, sp, #0x40
0x00000000018f17ac: ret        
0x00000000018f17b0: mov        x19, x0
0x00000000018f17b4: ldrsb      w8, [sp, #0x1f]
0x00000000018f17b8: tbz        w8, #0x1f, #0x18f17c4
0x00000000018f17bc: ldr        x0, [sp, #8]
0x00000000018f17c0: bl         #0x47e93a8
0x00000000018f17c4: mov        x0, x19
0x00000000018f17c8: bl         #0x4b97984
