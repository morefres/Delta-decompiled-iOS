; instruction-faithful ARM64 fallback for RobloxLib::ctor_18875
0x0000000002649aac: adrp       x8, #0x60e2000
0x0000000002649ab0: ldrb       w9, [x8, #0x740]
0x0000000002649ab4: tbnz       w9, #0, #0x2649ad8
0x0000000002649ab8: stp        x29, x30, [sp, #-0x10]!
0x0000000002649abc: mov        x29, sp
0x0000000002649ac0: mov        w9, #1
0x0000000002649ac4: strb       w9, [x8, #0x740]
0x0000000002649ac8: bl         #0x616e8
0x0000000002649acc: adrp       x8, #0x6112000
0x0000000002649ad0: str        x0, [x8, #0x540]
0x0000000002649ad4: ldp        x29, x30, [sp], #0x10
0x0000000002649ad8: ret        
