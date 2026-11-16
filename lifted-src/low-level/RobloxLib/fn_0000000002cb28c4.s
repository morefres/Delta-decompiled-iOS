; instruction-faithful ARM64 fallback for RobloxLib::ctor_21096
0x0000000002cb28c4: adrp       x8, #0x6116000
0x0000000002cb28c8: ldrb       w9, [x8, #0x310]
0x0000000002cb28cc: tbnz       w9, #0, #0x2cb28f0
0x0000000002cb28d0: stp        x29, x30, [sp, #-0x10]!
0x0000000002cb28d4: mov        x29, sp
0x0000000002cb28d8: mov        w9, #1
0x0000000002cb28dc: strb       w9, [x8, #0x310]
0x0000000002cb28e0: bl         #0x1aa64
0x0000000002cb28e4: adrp       x8, #0x6112000
0x0000000002cb28e8: str        x0, [x8, #0x520]
0x0000000002cb28ec: ldp        x29, x30, [sp], #0x10
0x0000000002cb28f0: ret        
