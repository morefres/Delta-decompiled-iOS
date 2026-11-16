; instruction-faithful ARM64 fallback for RobloxLib::function_21a6250
0x00000000021a6250: stp        x20, x19, [sp, #-0x20]!
0x00000000021a6254: stp        x29, x30, [sp, #0x10]
0x00000000021a6258: add        x29, sp, #0x10
0x00000000021a625c: mov        x19, x1
0x00000000021a6260: ldrb       w8, [x0, #0x268]
0x00000000021a6264: cmp        w8, #1
0x00000000021a6268: b.ne       #0x21a627c
0x00000000021a626c: adrp       x1, #0x5c52000
0x00000000021a6270: add        x1, x1, #0xe10
0x00000000021a6274: bl         #0x231f78
0x00000000021a6278: strb       wzr, [x0, #0x268]
0x00000000021a627c: mov        x1, x19
0x00000000021a6280: bl         #0x231e04
0x00000000021a6284: mov        w8, #1
0x00000000021a6288: strb       w8, [x0, #0x268]
0x00000000021a628c: ldp        x29, x30, [sp, #0x10]
0x00000000021a6290: ldp        x20, x19, [sp], #0x20
0x00000000021a6294: ret        
