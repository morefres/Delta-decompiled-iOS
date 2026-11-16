; instruction-faithful ARM64 fallback for RobloxLib::ctor_16088
0x00000000020338d8: adrp       x8, #0x60e2000
0x00000000020338dc: ldrb       w9, [x8, #0x4d8]
0x00000000020338e0: tbnz       w9, #0, #0x2033904
0x00000000020338e4: stp        x29, x30, [sp, #-0x10]!
0x00000000020338e8: mov        x29, sp
0x00000000020338ec: mov        w9, #1
0x00000000020338f0: strb       w9, [x8, #0x4d8]
0x00000000020338f4: bl         #0x4aea8
0x00000000020338f8: adrp       x8, #0x6112000
0x00000000020338fc: str        x0, [x8, #0x530]
0x0000000002033900: ldp        x29, x30, [sp], #0x10
0x0000000002033904: ret        
