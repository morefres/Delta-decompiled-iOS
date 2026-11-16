; instruction-faithful ARM64 fallback for RobloxLib::ctor_20559
0x0000000002c37c00: adrp       x8, #0x60e2000
0x0000000002c37c04: ldrb       w9, [x8, #0x4d8]
0x0000000002c37c08: tbnz       w9, #0, #0x2c37c2c
0x0000000002c37c0c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c37c10: mov        x29, sp
0x0000000002c37c14: mov        w9, #1
0x0000000002c37c18: strb       w9, [x8, #0x4d8]
0x0000000002c37c1c: bl         #0x4aea8
0x0000000002c37c20: adrp       x8, #0x6112000
0x0000000002c37c24: str        x0, [x8, #0x530]
0x0000000002c37c28: ldp        x29, x30, [sp], #0x10
0x0000000002c37c2c: ret        
