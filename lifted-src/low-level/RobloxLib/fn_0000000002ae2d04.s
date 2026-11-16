; instruction-faithful ARM64 fallback for RobloxLib::ctor_20158
0x0000000002ae2d04: adrp       x8, #0x60e2000
0x0000000002ae2d08: ldrb       w9, [x8, #0x740]
0x0000000002ae2d0c: tbnz       w9, #0, #0x2ae2d30
0x0000000002ae2d10: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae2d14: mov        x29, sp
0x0000000002ae2d18: mov        w9, #1
0x0000000002ae2d1c: strb       w9, [x8, #0x740]
0x0000000002ae2d20: bl         #0x616e8
0x0000000002ae2d24: adrp       x8, #0x6112000
0x0000000002ae2d28: str        x0, [x8, #0x540]
0x0000000002ae2d2c: ldp        x29, x30, [sp], #0x10
0x0000000002ae2d30: ret        
