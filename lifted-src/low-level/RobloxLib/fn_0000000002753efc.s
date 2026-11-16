; instruction-faithful ARM64 fallback for RobloxLib::ctor_19326
0x0000000002753efc: adrp       x8, #0x60e2000
0x0000000002753f00: ldrb       w9, [x8, #0x4d8]
0x0000000002753f04: tbnz       w9, #0, #0x2753f28
0x0000000002753f08: stp        x29, x30, [sp, #-0x10]!
0x0000000002753f0c: mov        x29, sp
0x0000000002753f10: mov        w9, #1
0x0000000002753f14: strb       w9, [x8, #0x4d8]
0x0000000002753f18: bl         #0x4aea8
0x0000000002753f1c: adrp       x8, #0x6112000
0x0000000002753f20: str        x0, [x8, #0x530]
0x0000000002753f24: ldp        x29, x30, [sp], #0x10
0x0000000002753f28: ret        
