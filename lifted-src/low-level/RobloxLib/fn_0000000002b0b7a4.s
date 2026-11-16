; instruction-faithful ARM64 fallback for RobloxLib::ctor_20242
0x0000000002b0b7a4: adrp       x8, #0x60e2000
0x0000000002b0b7a8: ldrb       w9, [x8, #0x740]
0x0000000002b0b7ac: tbnz       w9, #0, #0x2b0b7d0
0x0000000002b0b7b0: stp        x29, x30, [sp, #-0x10]!
0x0000000002b0b7b4: mov        x29, sp
0x0000000002b0b7b8: mov        w9, #1
0x0000000002b0b7bc: strb       w9, [x8, #0x740]
0x0000000002b0b7c0: bl         #0x616e8
0x0000000002b0b7c4: adrp       x8, #0x6112000
0x0000000002b0b7c8: str        x0, [x8, #0x540]
0x0000000002b0b7cc: ldp        x29, x30, [sp], #0x10
0x0000000002b0b7d0: ret        
