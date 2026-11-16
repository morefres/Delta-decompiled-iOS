; instruction-faithful ARM64 fallback for RobloxLib::ctor_20243
0x0000000002b0b7d4: adrp       x8, #0x60e2000
0x0000000002b0b7d8: ldrb       w9, [x8, #0x4d8]
0x0000000002b0b7dc: tbnz       w9, #0, #0x2b0b800
0x0000000002b0b7e0: stp        x29, x30, [sp, #-0x10]!
0x0000000002b0b7e4: mov        x29, sp
0x0000000002b0b7e8: mov        w9, #1
0x0000000002b0b7ec: strb       w9, [x8, #0x4d8]
0x0000000002b0b7f0: bl         #0x4aea8
0x0000000002b0b7f4: adrp       x8, #0x6112000
0x0000000002b0b7f8: str        x0, [x8, #0x530]
0x0000000002b0b7fc: ldp        x29, x30, [sp], #0x10
0x0000000002b0b800: ret        
