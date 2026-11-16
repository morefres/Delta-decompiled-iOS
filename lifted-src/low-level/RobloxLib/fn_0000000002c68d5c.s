; instruction-faithful ARM64 fallback for RobloxLib::ctor_20737
0x0000000002c68d5c: adrp       x8, #0x60e2000
0x0000000002c68d60: ldrb       w9, [x8, #0x740]
0x0000000002c68d64: tbnz       w9, #0, #0x2c68d88
0x0000000002c68d68: stp        x29, x30, [sp, #-0x10]!
0x0000000002c68d6c: mov        x29, sp
0x0000000002c68d70: mov        w9, #1
0x0000000002c68d74: strb       w9, [x8, #0x740]
0x0000000002c68d78: bl         #0x616e8
0x0000000002c68d7c: adrp       x8, #0x6112000
0x0000000002c68d80: str        x0, [x8, #0x540]
0x0000000002c68d84: ldp        x29, x30, [sp], #0x10
0x0000000002c68d88: ret        
