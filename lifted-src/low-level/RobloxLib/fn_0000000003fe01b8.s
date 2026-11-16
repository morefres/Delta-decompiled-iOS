; instruction-faithful ARM64 fallback for RobloxLib::ctor_25571
0x0000000003fe01b8: adrp       x8, #0x60e2000
0x0000000003fe01bc: ldrb       w9, [x8, #0x740]
0x0000000003fe01c0: tbnz       w9, #0, #0x3fe01e4
0x0000000003fe01c4: stp        x29, x30, [sp, #-0x10]!
0x0000000003fe01c8: mov        x29, sp
0x0000000003fe01cc: mov        w9, #1
0x0000000003fe01d0: strb       w9, [x8, #0x740]
0x0000000003fe01d4: bl         #0x616e8
0x0000000003fe01d8: adrp       x8, #0x6112000
0x0000000003fe01dc: str        x0, [x8, #0x540]
0x0000000003fe01e0: ldp        x29, x30, [sp], #0x10
0x0000000003fe01e4: ret        
