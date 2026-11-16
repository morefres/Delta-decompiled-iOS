; instruction-faithful ARM64 fallback for RobloxLib::ctor_22059
0x0000000002ee31d4: adrp       x8, #0x60e2000
0x0000000002ee31d8: ldrb       w9, [x8, #0x740]
0x0000000002ee31dc: tbnz       w9, #0, #0x2ee3200
0x0000000002ee31e0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ee31e4: mov        x29, sp
0x0000000002ee31e8: mov        w9, #1
0x0000000002ee31ec: strb       w9, [x8, #0x740]
0x0000000002ee31f0: bl         #0x616e8
0x0000000002ee31f4: adrp       x8, #0x6112000
0x0000000002ee31f8: str        x0, [x8, #0x540]
0x0000000002ee31fc: ldp        x29, x30, [sp], #0x10
0x0000000002ee3200: ret        
