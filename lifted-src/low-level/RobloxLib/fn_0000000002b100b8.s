; instruction-faithful ARM64 fallback for RobloxLib::ctor_20261
0x0000000002b100b8: adrp       x8, #0x60e2000
0x0000000002b100bc: ldrb       w9, [x8, #0x740]
0x0000000002b100c0: tbnz       w9, #0, #0x2b100e4
0x0000000002b100c4: stp        x29, x30, [sp, #-0x10]!
0x0000000002b100c8: mov        x29, sp
0x0000000002b100cc: mov        w9, #1
0x0000000002b100d0: strb       w9, [x8, #0x740]
0x0000000002b100d4: bl         #0x616e8
0x0000000002b100d8: adrp       x8, #0x6112000
0x0000000002b100dc: str        x0, [x8, #0x540]
0x0000000002b100e0: ldp        x29, x30, [sp], #0x10
0x0000000002b100e4: ret        
