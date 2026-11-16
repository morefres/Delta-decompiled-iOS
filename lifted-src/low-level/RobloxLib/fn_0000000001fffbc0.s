; instruction-faithful ARM64 fallback for RobloxLib::ctor_15991
0x0000000001fffbc0: adrp       x8, #0x60e2000
0x0000000001fffbc4: ldrb       w9, [x8, #0x740]
0x0000000001fffbc8: tbnz       w9, #0, #0x1fffbec
0x0000000001fffbcc: stp        x29, x30, [sp, #-0x10]!
0x0000000001fffbd0: mov        x29, sp
0x0000000001fffbd4: mov        w9, #1
0x0000000001fffbd8: strb       w9, [x8, #0x740]
0x0000000001fffbdc: bl         #0x616e8
0x0000000001fffbe0: adrp       x8, #0x6112000
0x0000000001fffbe4: str        x0, [x8, #0x540]
0x0000000001fffbe8: ldp        x29, x30, [sp], #0x10
0x0000000001fffbec: ret        
