; instruction-faithful ARM64 fallback for RobloxLib::ctor_22620
0x0000000002faa804: adrp       x8, #0x60e2000
0x0000000002faa808: ldrb       w9, [x8, #0x4d8]
0x0000000002faa80c: tbnz       w9, #0, #0x2faa830
0x0000000002faa810: stp        x29, x30, [sp, #-0x10]!
0x0000000002faa814: mov        x29, sp
0x0000000002faa818: mov        w9, #1
0x0000000002faa81c: strb       w9, [x8, #0x4d8]
0x0000000002faa820: bl         #0x4aea8
0x0000000002faa824: adrp       x8, #0x6112000
0x0000000002faa828: str        x0, [x8, #0x530]
0x0000000002faa82c: ldp        x29, x30, [sp], #0x10
0x0000000002faa830: ret        
