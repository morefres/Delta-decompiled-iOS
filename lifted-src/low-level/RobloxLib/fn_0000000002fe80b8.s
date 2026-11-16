; instruction-faithful ARM64 fallback for RobloxLib::ctor_22682
0x0000000002fe80b8: adrp       x8, #0x6116000
0x0000000002fe80bc: ldrb       w9, [x8, #0x310]
0x0000000002fe80c0: tbnz       w9, #0, #0x2fe80e4
0x0000000002fe80c4: stp        x29, x30, [sp, #-0x10]!
0x0000000002fe80c8: mov        x29, sp
0x0000000002fe80cc: mov        w9, #1
0x0000000002fe80d0: strb       w9, [x8, #0x310]
0x0000000002fe80d4: bl         #0x1aa64
0x0000000002fe80d8: adrp       x8, #0x6112000
0x0000000002fe80dc: str        x0, [x8, #0x520]
0x0000000002fe80e0: ldp        x29, x30, [sp], #0x10
0x0000000002fe80e4: ret        
