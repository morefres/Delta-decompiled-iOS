; instruction-faithful ARM64 fallback for RobloxLib::function_32ca5d4
0x00000000032ca5d4: sub        sp, sp, #0x50
0x00000000032ca5d8: stp        x24, x23, [sp, #0x10]
0x00000000032ca5dc: stp        x22, x21, [sp, #0x20]
0x00000000032ca5e0: stp        x20, x19, [sp, #0x30]
0x00000000032ca5e4: stp        x29, x30, [sp, #0x40]
0x00000000032ca5e8: add        x29, sp, #0x40
0x00000000032ca5ec: ldr        w2, [x0, #0x20]
0x00000000032ca5f0: cmn        w2, #1
0x00000000032ca5f4: b.eq       #0x32ca670
0x00000000032ca5f8: mov        x19, x0
0x00000000032ca5fc: mov        x22, #0
0x00000000032ca600: mov        w23, #0
0x00000000032ca604: add        x24, x1, #0xc
0x00000000032ca608: mov        w20, #-1
0x00000000032ca60c: ldr        w21, [x24, x22]
0x00000000032ca610: cmn        w21, #1
0x00000000032ca614: ccmp       w21, w2, #4, ne
0x00000000032ca618: b.eq       #0x32ca660
0x00000000032ca61c: strb       wzr, [sp, #0xf]
0x00000000032ca620: ldr        x0, [x19, #0x10]
0x00000000032ca624: add        x3, sp, #0xf
0x00000000032ca628: mov        x1, x21
0x00000000032ca62c: bl         #0x329b84c
0x00000000032ca630: ldr        w2, [x19, #0x20]
0x00000000032ca634: cmp        w0, w2
0x00000000032ca638: b.ne       #0x32ca648
0x00000000032ca63c: ldrb       w8, [sp, #0xf]
0x00000000032ca640: cmp        w8, #1
0x00000000032ca644: b.ne       #0x32ca660
0x00000000032ca648: cmn        w20, #1
0x00000000032ca64c: ccmp       w0, w23, #2, ne
0x00000000032ca650: cset       w8, hi
0x00000000032ca654: cmp        w8, #0
0x00000000032ca658: csel       w23, w0, w23, ne
0x00000000032ca65c: csel       w20, w21, w20, ne
0x00000000032ca660: add        x22, x22, #4
0x00000000032ca664: cmp        x22, #0x80
0x00000000032ca668: b.ne       #0x32ca60c
0x00000000032ca66c: b          #0x32ca674
0x00000000032ca670: mov        w20, #-1
0x00000000032ca674: mov        x0, x20
0x00000000032ca678: ldp        x29, x30, [sp, #0x40]
0x00000000032ca67c: ldp        x20, x19, [sp, #0x30]
0x00000000032ca680: ldp        x22, x21, [sp, #0x20]
0x00000000032ca684: ldp        x24, x23, [sp, #0x10]
0x00000000032ca688: add        sp, sp, #0x50
0x00000000032ca68c: ret        
