; instruction-faithful ARM64 fallback for RobloxLib::function_23d421c
0x00000000023d421c: adrp       x8, #0x60e2000
0x00000000023d4220: ldrb       w9, [x8, #0x4d8]
0x00000000023d4224: tbnz       w9, #0, #0x23d4248
0x00000000023d4228: stp        x29, x30, [sp, #-0x10]!
0x00000000023d422c: mov        x29, sp
0x00000000023d4230: mov        w9, #1
0x00000000023d4234: strb       w9, [x8, #0x4d8]
0x00000000023d4238: bl         #0x4aea8
0x00000000023d423c: adrp       x8, #0x6112000
0x00000000023d4240: str        x0, [x8, #0x530]
0x00000000023d4244: ldp        x29, x30, [sp], #0x10
0x00000000023d4248: ret        
