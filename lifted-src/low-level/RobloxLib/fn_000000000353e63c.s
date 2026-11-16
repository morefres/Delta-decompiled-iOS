; instruction-faithful ARM64 fallback for RobloxLib::function_353e63c
0x000000000353e63c: ldrb       w8, [x1, #0x18]
0x000000000353e640: cmp        w8, #1
0x000000000353e644: b.ne       #0x353e67c
0x000000000353e648: stp        x29, x30, [sp, #-0x10]!
0x000000000353e64c: mov        x29, sp
0x000000000353e650: ldrb       w8, [x1, #0x17]
0x000000000353e654: sxtb       w9, w8
0x000000000353e658: ldp        x10, x11, [x1]
0x000000000353e65c: cmp        w9, #0
0x000000000353e660: csel       x0, x10, x1, lt
0x000000000353e664: csel       x1, x11, x8, lt
0x000000000353e668: bl         #0x36134c0
0x000000000353e66c: ldp        x29, x30, [sp], #0x10
0x000000000353e670: tbnz       w0, #8, #0x353e684
0x000000000353e674: mov        w0, #0
0x000000000353e678: ret        
0x000000000353e67c: mov        w0, #1
0x000000000353e680: ret        
0x000000000353e684: and        w0, w0, #0xff
0x000000000353e688: b          #0x3603a70
