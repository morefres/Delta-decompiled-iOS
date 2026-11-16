; instruction-faithful ARM64 fallback for RobloxLib::ctor_20344
0x0000000002b3be18: adrp       x8, #0x60e2000
0x0000000002b3be1c: ldrb       w9, [x8, #0x740]
0x0000000002b3be20: tbnz       w9, #0, #0x2b3be44
0x0000000002b3be24: stp        x29, x30, [sp, #-0x10]!
0x0000000002b3be28: mov        x29, sp
0x0000000002b3be2c: mov        w9, #1
0x0000000002b3be30: strb       w9, [x8, #0x740]
0x0000000002b3be34: bl         #0x616e8
0x0000000002b3be38: adrp       x8, #0x6112000
0x0000000002b3be3c: str        x0, [x8, #0x540]
0x0000000002b3be40: ldp        x29, x30, [sp], #0x10
0x0000000002b3be44: ret        
