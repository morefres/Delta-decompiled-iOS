; instruction-faithful ARM64 fallback for RobloxLib::function_18a68d8
0x00000000018a68d8: stp        x22, x21, [sp, #-0x30]!
0x00000000018a68dc: stp        x20, x19, [sp, #0x10]
0x00000000018a68e0: stp        x29, x30, [sp, #0x20]
0x00000000018a68e4: add        x29, sp, #0x20
0x00000000018a68e8: mov        x20, x1
0x00000000018a68ec: mov        x19, x0
0x00000000018a68f0: ldrb       w8, [x0, #0x10]
0x00000000018a68f4: cmp        w8, #1
0x00000000018a68f8: b.ne       #0x18a6908
0x00000000018a68fc: mov        x0, x19
0x00000000018a6900: bl         #0x2cc958
0x00000000018a6904: strb       wzr, [x19, #0x10]
0x00000000018a6908: str        x20, [x19]
0x00000000018a690c: mov        w21, #1
0x00000000018a6910: strb       w21, [x19, #8]
0x00000000018a6914: mov        x0, x20
0x00000000018a6918: bl         #0x6983d8
0x00000000018a691c: strb       w21, [x19, #0x10]
0x00000000018a6920: mov        x0, x19
0x00000000018a6924: ldp        x29, x30, [sp, #0x20]
0x00000000018a6928: ldp        x20, x19, [sp, #0x10]
0x00000000018a692c: ldp        x22, x21, [sp], #0x30
0x00000000018a6930: ret        
