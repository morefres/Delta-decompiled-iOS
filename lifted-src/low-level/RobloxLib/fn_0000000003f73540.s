; instruction-faithful ARM64 fallback for RobloxLib::ctor_25415
0x0000000003f73540: adrp       x8, #0x60e2000
0x0000000003f73544: ldrb       w9, [x8, #0x4d8]
0x0000000003f73548: tbnz       w9, #0, #0x3f7356c
0x0000000003f7354c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f73550: mov        x29, sp
0x0000000003f73554: mov        w9, #1
0x0000000003f73558: strb       w9, [x8, #0x4d8]
0x0000000003f7355c: bl         #0x4aea8
0x0000000003f73560: adrp       x8, #0x6112000
0x0000000003f73564: str        x0, [x8, #0x530]
0x0000000003f73568: ldp        x29, x30, [sp], #0x10
0x0000000003f7356c: ret        
