; instruction-faithful ARM64 fallback for RobloxLib::ctor_20716
0x0000000002c66cdc: adrp       x8, #0x60e2000
0x0000000002c66ce0: ldrb       w9, [x8, #0x740]
0x0000000002c66ce4: tbnz       w9, #0, #0x2c66d08
0x0000000002c66ce8: stp        x29, x30, [sp, #-0x10]!
0x0000000002c66cec: mov        x29, sp
0x0000000002c66cf0: mov        w9, #1
0x0000000002c66cf4: strb       w9, [x8, #0x740]
0x0000000002c66cf8: bl         #0x616e8
0x0000000002c66cfc: adrp       x8, #0x6112000
0x0000000002c66d00: str        x0, [x8, #0x540]
0x0000000002c66d04: ldp        x29, x30, [sp], #0x10
0x0000000002c66d08: ret        
