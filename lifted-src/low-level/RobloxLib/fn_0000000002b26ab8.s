; instruction-faithful ARM64 fallback for RobloxLib::ctor_20305
0x0000000002b26ab8: adrp       x8, #0x60e2000
0x0000000002b26abc: ldrb       w9, [x8, #0x740]
0x0000000002b26ac0: tbnz       w9, #0, #0x2b26ae4
0x0000000002b26ac4: stp        x29, x30, [sp, #-0x10]!
0x0000000002b26ac8: mov        x29, sp
0x0000000002b26acc: mov        w9, #1
0x0000000002b26ad0: strb       w9, [x8, #0x740]
0x0000000002b26ad4: bl         #0x616e8
0x0000000002b26ad8: adrp       x8, #0x6112000
0x0000000002b26adc: str        x0, [x8, #0x540]
0x0000000002b26ae0: ldp        x29, x30, [sp], #0x10
0x0000000002b26ae4: ret        
