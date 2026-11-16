; instruction-faithful ARM64 fallback for RobloxLib::function_2ff5604
0x0000000002ff5604: adrp       x8, #0x60e2000
0x0000000002ff5608: ldrb       w9, [x8, #0x740]
0x0000000002ff560c: tbnz       w9, #0, #0x2ff5630
0x0000000002ff5610: stp        x29, x30, [sp, #-0x10]!
0x0000000002ff5614: mov        x29, sp
0x0000000002ff5618: mov        w9, #1
0x0000000002ff561c: strb       w9, [x8, #0x740]
0x0000000002ff5620: bl         #0x616e8
0x0000000002ff5624: adrp       x8, #0x6112000
0x0000000002ff5628: str        x0, [x8, #0x540]
0x0000000002ff562c: ldp        x29, x30, [sp], #0x10
0x0000000002ff5630: ret        
