; instruction-faithful ARM64 fallback for RobloxLib::ctor_16562
0x00000000021615dc: adrp       x8, #0x60e2000
0x00000000021615e0: ldrb       w9, [x8, #0x740]
0x00000000021615e4: tbnz       w9, #0, #0x2161608
0x00000000021615e8: stp        x29, x30, [sp, #-0x10]!
0x00000000021615ec: mov        x29, sp
0x00000000021615f0: mov        w9, #1
0x00000000021615f4: strb       w9, [x8, #0x740]
0x00000000021615f8: bl         #0x616e8
0x00000000021615fc: adrp       x8, #0x6112000
0x0000000002161600: str        x0, [x8, #0x540]
0x0000000002161604: ldp        x29, x30, [sp], #0x10
0x0000000002161608: ret        
