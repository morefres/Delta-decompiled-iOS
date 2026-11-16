; instruction-faithful ARM64 fallback for RobloxLib::ctor_15486
0x0000000001e6421c: adrp       x8, #0x60e2000
0x0000000001e64220: ldrb       w9, [x8, #0x740]
0x0000000001e64224: tbnz       w9, #0, #0x1e64248
0x0000000001e64228: stp        x29, x30, [sp, #-0x10]!
0x0000000001e6422c: mov        x29, sp
0x0000000001e64230: mov        w9, #1
0x0000000001e64234: strb       w9, [x8, #0x740]
0x0000000001e64238: bl         #0x616e8
0x0000000001e6423c: adrp       x8, #0x6112000
0x0000000001e64240: str        x0, [x8, #0x540]
0x0000000001e64244: ldp        x29, x30, [sp], #0x10
0x0000000001e64248: ret        
