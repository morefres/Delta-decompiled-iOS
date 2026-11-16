; instruction-faithful ARM64 fallback for RobloxLib::ctor_22397
0x0000000002f34404: adrp       x8, #0x60e2000
0x0000000002f34408: ldrb       w9, [x8, #0x4d8]
0x0000000002f3440c: tbnz       w9, #0, #0x2f34430
0x0000000002f34410: stp        x29, x30, [sp, #-0x10]!
0x0000000002f34414: mov        x29, sp
0x0000000002f34418: mov        w9, #1
0x0000000002f3441c: strb       w9, [x8, #0x4d8]
0x0000000002f34420: bl         #0x4aea8
0x0000000002f34424: adrp       x8, #0x6112000
0x0000000002f34428: str        x0, [x8, #0x530]
0x0000000002f3442c: ldp        x29, x30, [sp], #0x10
0x0000000002f34430: ret        
