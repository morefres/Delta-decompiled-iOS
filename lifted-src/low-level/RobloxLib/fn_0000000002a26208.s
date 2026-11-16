; instruction-faithful ARM64 fallback for RobloxLib::ctor_20003
0x0000000002a26208: adrp       x8, #0x60e2000
0x0000000002a2620c: ldrb       w9, [x8, #0x740]
0x0000000002a26210: tbnz       w9, #0, #0x2a26234
0x0000000002a26214: stp        x29, x30, [sp, #-0x10]!
0x0000000002a26218: mov        x29, sp
0x0000000002a2621c: mov        w9, #1
0x0000000002a26220: strb       w9, [x8, #0x740]
0x0000000002a26224: bl         #0x616e8
0x0000000002a26228: adrp       x8, #0x6112000
0x0000000002a2622c: str        x0, [x8, #0x540]
0x0000000002a26230: ldp        x29, x30, [sp], #0x10
0x0000000002a26234: ret        
