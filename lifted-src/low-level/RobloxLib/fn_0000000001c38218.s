; instruction-faithful ARM64 fallback for RobloxLib::ctor_14831
0x0000000001c38218: adrp       x8, #0x6116000
0x0000000001c3821c: ldrb       w9, [x8, #0x310]
0x0000000001c38220: tbnz       w9, #0, #0x1c38244
0x0000000001c38224: stp        x29, x30, [sp, #-0x10]!
0x0000000001c38228: mov        x29, sp
0x0000000001c3822c: mov        w9, #1
0x0000000001c38230: strb       w9, [x8, #0x310]
0x0000000001c38234: bl         #0x1aa64
0x0000000001c38238: adrp       x8, #0x6112000
0x0000000001c3823c: str        x0, [x8, #0x520]
0x0000000001c38240: ldp        x29, x30, [sp], #0x10
0x0000000001c38244: ret        
