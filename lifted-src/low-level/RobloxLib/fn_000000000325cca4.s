; instruction-faithful ARM64 fallback for RobloxLib::ctor_23103
0x000000000325cca4: adrp       x8, #0x60e2000
0x000000000325cca8: ldrb       w9, [x8, #0x4d8]
0x000000000325ccac: tbnz       w9, #0, #0x325ccd0
0x000000000325ccb0: stp        x29, x30, [sp, #-0x10]!
0x000000000325ccb4: mov        x29, sp
0x000000000325ccb8: mov        w9, #1
0x000000000325ccbc: strb       w9, [x8, #0x4d8]
0x000000000325ccc0: bl         #0x4aea8
0x000000000325ccc4: adrp       x8, #0x6112000
0x000000000325ccc8: str        x0, [x8, #0x530]
0x000000000325cccc: ldp        x29, x30, [sp], #0x10
0x000000000325ccd0: ret        
