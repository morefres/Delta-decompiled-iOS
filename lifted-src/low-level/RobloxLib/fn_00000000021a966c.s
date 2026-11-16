; instruction-faithful ARM64 fallback for RobloxLib::function_21a966c
0x00000000021a966c: stp        x29, x30, [sp, #-0x10]!
0x00000000021a9670: mov        x29, sp
0x00000000021a9674: ldrb       w8, [x0, #0x28]
0x00000000021a9678: cmp        w8, #1
0x00000000021a967c: b.ne       #0x21a9688
0x00000000021a9680: bl         #0x399da4
0x00000000021a9684: strb       wzr, [x0, #0x28]
0x00000000021a9688: bl         #0x399c20
0x00000000021a968c: mov        w8, #1
0x00000000021a9690: strb       w8, [x0, #0x28]
0x00000000021a9694: ldp        x29, x30, [sp], #0x10
0x00000000021a9698: ret        
