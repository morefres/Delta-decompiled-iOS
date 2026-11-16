; instruction-faithful ARM64 fallback for RobloxLib::function_40ba654
0x00000000040ba654: ldr        x8, [x2, #0x48]
0x00000000040ba658: add        x9, x0, w1, uxtw #4
0x00000000040ba65c: ldr        x10, [x9, #0x3c8]
0x00000000040ba660: cmp        x10, x8
0x00000000040ba664: b.eq       #0x40ba688
0x00000000040ba668: add        x9, x9, #0x3c8
0x00000000040ba66c: stp        x8, xzr, [x9]
0x00000000040ba670: mov        w8, #1
0x00000000040ba674: lsl        w8, w8, w1
0x00000000040ba678: ldr        w9, [x0, #0x4c8]
0x00000000040ba67c: orr        w9, w9, w8
0x00000000040ba680: str        w9, [x0, #0x4c8]
0x00000000040ba684: b          #0x40ba690
0x00000000040ba688: mov        w8, #1
0x00000000040ba68c: lsl        w8, w8, w1
0x00000000040ba690: ldr        w9, [x0, #0x88]
0x00000000040ba694: orr        w8, w9, w8
0x00000000040ba698: str        w8, [x0, #0x88]
0x00000000040ba69c: ret        
