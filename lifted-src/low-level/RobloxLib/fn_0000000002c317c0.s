; instruction-faithful ARM64 fallback for RobloxLib::ctor_20546
0x0000000002c317c0: adrp       x8, #0x60e2000
0x0000000002c317c4: ldrb       w9, [x8, #0x740]
0x0000000002c317c8: tbnz       w9, #0, #0x2c317ec
0x0000000002c317cc: stp        x29, x30, [sp, #-0x10]!
0x0000000002c317d0: mov        x29, sp
0x0000000002c317d4: mov        w9, #1
0x0000000002c317d8: strb       w9, [x8, #0x740]
0x0000000002c317dc: bl         #0x616e8
0x0000000002c317e0: adrp       x8, #0x6112000
0x0000000002c317e4: str        x0, [x8, #0x540]
0x0000000002c317e8: ldp        x29, x30, [sp], #0x10
0x0000000002c317ec: ret        
