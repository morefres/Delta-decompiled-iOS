; instruction-faithful ARM64 fallback for RobloxLib::function_18f21a0
0x00000000018f21a0: sub        sp, sp, #0x40
0x00000000018f21a4: stp        x20, x19, [sp, #0x20]
0x00000000018f21a8: stp        x29, x30, [sp, #0x30]
0x00000000018f21ac: add        x29, sp, #0x30
0x00000000018f21b0: mov        x19, x0
0x00000000018f21b4: adrp       x20, #0x6121000
0x00000000018f21b8: add        x20, x20, #0x9e8
0x00000000018f21bc: ldr        x1, [x20]
0x00000000018f21c0: adrp       x2, #0x6125000
0x00000000018f21c4: add        x2, x2, #0x570
0x00000000018f21c8: sub        x3, x29, #0x14
0x00000000018f21cc: bl         #0x182c0a4
0x00000000018f21d0: cbz        w0, #0x18f21e8
0x00000000018f21d4: ldur       w0, [x29, #-0x14]
0x00000000018f21d8: ldp        x29, x30, [sp, #0x30]
0x00000000018f21dc: ldp        x20, x19, [sp, #0x20]
0x00000000018f21e0: add        sp, sp, #0x40
0x00000000018f21e4: ret        
0x00000000018f21e8: mov        x0, x19
0x00000000018f21ec: mov        w1, #2
0x00000000018f21f0: mov        x2, #0
0x00000000018f21f4: bl         #0x41ab5a4
0x00000000018f21f8: ldr        x8, [x20]
0x00000000018f21fc: stp        x0, x8, [sp]
0x00000000018f2200: adrp       x0, #0x5343000
0x00000000018f2204: add        x0, x0, #0xdf9
0x00000000018f2208: bl         #0x47ee168
