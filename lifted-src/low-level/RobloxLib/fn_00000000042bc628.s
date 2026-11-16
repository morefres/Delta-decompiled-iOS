; instruction-faithful ARM64 fallback for RobloxLib::function_42bc628
0x00000000042bc628: sub        sp, sp, #0x30
0x00000000042bc62c: stp        x20, x19, [sp, #0x10]
0x00000000042bc630: stp        x29, x30, [sp, #0x20]
0x00000000042bc634: add        x29, sp, #0x20
0x00000000042bc638: mov        x19, x1
0x00000000042bc63c: cbz        x2, #0x42bc664
0x00000000042bc640: sub        x8, x2, #1
0x00000000042bc644: orr        x8, x8, x8, lsr #1
0x00000000042bc648: orr        x8, x8, x8, lsr #2
0x00000000042bc64c: orr        x8, x8, x8, lsr #4
0x00000000042bc650: orr        x8, x8, x8, lsr #8
0x00000000042bc654: orr        x8, x8, x8, lsr #16
0x00000000042bc658: orr        x8, x8, x8, lsr #32
0x00000000042bc65c: add        x1, x8, #1
0x00000000042bc660: b          #0x42bc668
0x00000000042bc664: mov        x1, #0
0x00000000042bc668: ldrb       w8, [x19]
0x00000000042bc66c: stp        x8, xzr, [sp]
0x00000000042bc670: mov        x2, sp
0x00000000042bc674: bl         #0x42bc694
0x00000000042bc678: str        xzr, [x0, #0x18]
0x00000000042bc67c: ldrb       w8, [x19]
0x00000000042bc680: strb       w8, [x0, #0x20]
0x00000000042bc684: ldp        x29, x30, [sp, #0x20]
0x00000000042bc688: ldp        x20, x19, [sp, #0x10]
0x00000000042bc68c: add        sp, sp, #0x30
0x00000000042bc690: ret        
