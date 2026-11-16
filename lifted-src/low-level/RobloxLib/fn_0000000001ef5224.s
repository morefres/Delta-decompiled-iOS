; instruction-faithful ARM64 fallback for RobloxLib::ctor_15591
0x0000000001ef5224: adrp       x8, #0x60e2000
0x0000000001ef5228: ldrb       w9, [x8, #0x740]
0x0000000001ef522c: tbnz       w9, #0, #0x1ef5250
0x0000000001ef5230: stp        x29, x30, [sp, #-0x10]!
0x0000000001ef5234: mov        x29, sp
0x0000000001ef5238: mov        w9, #1
0x0000000001ef523c: strb       w9, [x8, #0x740]
0x0000000001ef5240: bl         #0x616e8
0x0000000001ef5244: adrp       x8, #0x6112000
0x0000000001ef5248: str        x0, [x8, #0x540]
0x0000000001ef524c: ldp        x29, x30, [sp], #0x10
0x0000000001ef5250: ret        
