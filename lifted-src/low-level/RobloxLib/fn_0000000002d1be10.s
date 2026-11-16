; instruction-faithful ARM64 fallback for RobloxLib::ctor_21190
0x0000000002d1be10: adrp       x8, #0x60e2000
0x0000000002d1be14: ldrb       w9, [x8, #0x4d8]
0x0000000002d1be18: tbnz       w9, #0, #0x2d1be3c
0x0000000002d1be1c: stp        x29, x30, [sp, #-0x10]!
0x0000000002d1be20: mov        x29, sp
0x0000000002d1be24: mov        w9, #1
0x0000000002d1be28: strb       w9, [x8, #0x4d8]
0x0000000002d1be2c: bl         #0x4aea8
0x0000000002d1be30: adrp       x8, #0x6112000
0x0000000002d1be34: str        x0, [x8, #0x530]
0x0000000002d1be38: ldp        x29, x30, [sp], #0x10
0x0000000002d1be3c: ret        
