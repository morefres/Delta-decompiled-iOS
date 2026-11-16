; instruction-faithful ARM64 fallback for RobloxLib::ctor_15348
0x0000000001dcd168: adrp       x8, #0x60e2000
0x0000000001dcd16c: ldrb       w9, [x8, #0x4d8]
0x0000000001dcd170: tbnz       w9, #0, #0x1dcd194
0x0000000001dcd174: stp        x29, x30, [sp, #-0x10]!
0x0000000001dcd178: mov        x29, sp
0x0000000001dcd17c: mov        w9, #1
0x0000000001dcd180: strb       w9, [x8, #0x4d8]
0x0000000001dcd184: bl         #0x4aea8
0x0000000001dcd188: adrp       x8, #0x6112000
0x0000000001dcd18c: str        x0, [x8, #0x530]
0x0000000001dcd190: ldp        x29, x30, [sp], #0x10
0x0000000001dcd194: ret        
