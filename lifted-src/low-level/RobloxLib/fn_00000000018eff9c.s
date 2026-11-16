; instruction-faithful ARM64 fallback for RobloxLib::function_18eff9c
0x00000000018eff9c: sub        sp, sp, #0x40
0x00000000018effa0: stp        x20, x19, [sp, #0x20]
0x00000000018effa4: stp        x29, x30, [sp, #0x30]
0x00000000018effa8: add        x29, sp, #0x30
0x00000000018effac: mov        x19, x0
0x00000000018effb0: adrp       x20, #0x6121000
0x00000000018effb4: add        x20, x20, #0x930
0x00000000018effb8: ldr        x1, [x20]
0x00000000018effbc: adrp       x2, #0x6125000
0x00000000018effc0: add        x2, x2, #0xf0
0x00000000018effc4: sub        x3, x29, #0x14
0x00000000018effc8: bl         #0x182c0a4
0x00000000018effcc: cbz        w0, #0x18effe4
0x00000000018effd0: ldur       w0, [x29, #-0x14]
0x00000000018effd4: ldp        x29, x30, [sp, #0x30]
0x00000000018effd8: ldp        x20, x19, [sp, #0x20]
0x00000000018effdc: add        sp, sp, #0x40
0x00000000018effe0: ret        
0x00000000018effe4: mov        x0, x19
0x00000000018effe8: mov        w1, #2
0x00000000018effec: mov        x2, #0
0x00000000018efff0: bl         #0x41ab5a4
0x00000000018efff4: ldr        x8, [x20]
0x00000000018efff8: stp        x0, x8, [sp]
0x00000000018efffc: adrp       x0, #0x5343000
0x00000000018f0000: add        x0, x0, #0xdf9
0x00000000018f0004: bl         #0x47ee168
