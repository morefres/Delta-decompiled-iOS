; instruction-faithful ARM64 fallback for RobloxLib::function_32ca248
0x00000000032ca248: stp        x20, x19, [sp, #-0x20]!
0x00000000032ca24c: stp        x29, x30, [sp, #0x10]
0x00000000032ca250: add        x29, sp, #0x10
0x00000000032ca254: mov        x19, x0
0x00000000032ca258: ldrb       w8, [x0, #0xa2a]
0x00000000032ca25c: cmp        w8, #0x80
0x00000000032ca260: b.ne       #0x32ca284
0x00000000032ca264: ldr        x0, [x19, #8]
0x00000000032ca268: mov        w1, #-1
0x00000000032ca26c: mov        w2, #-1
0x00000000032ca270: mov        w3, #-1
0x00000000032ca274: mov        w4, #0
0x00000000032ca278: bl         #0x328a118
0x00000000032ca27c: str        x0, [x19, #0xa28]
0x00000000032ca280: b          #0x32ca288
0x00000000032ca284: ldr        x0, [x19, #0xa28]
0x00000000032ca288: ldp        x29, x30, [sp, #0x10]
0x00000000032ca28c: ldp        x20, x19, [sp], #0x20
0x00000000032ca290: ret        
