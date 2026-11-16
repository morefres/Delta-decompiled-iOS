; instruction-faithful ARM64 fallback for RobloxLib::ctor_17926
0x000000000242521c: adrp       x8, #0x611f000
0x0000000002425220: ldrb       w9, [x8, #0xff0]
0x0000000002425224: tbnz       w9, #0, #0x2425248
0x0000000002425228: stp        x29, x30, [sp, #-0x10]!
0x000000000242522c: mov        x29, sp
0x0000000002425230: mov        w9, #1
0x0000000002425234: strb       w9, [x8, #0xff0]
0x0000000002425238: bl         #0x182bf6c
0x000000000242523c: adrp       x8, #0x611f000
0x0000000002425240: str        w0, [x8, #0xfe8]
0x0000000002425244: ldp        x29, x30, [sp], #0x10
0x0000000002425248: ret        
