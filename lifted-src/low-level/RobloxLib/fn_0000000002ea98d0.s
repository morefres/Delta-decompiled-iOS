; instruction-faithful ARM64 fallback for RobloxLib::function_2ea98d0
0x0000000002ea98d0: adrp       x8, #0x6116000
0x0000000002ea98d4: ldrb       w9, [x8, #0x310]
0x0000000002ea98d8: tbnz       w9, #0, #0x2ea98fc
0x0000000002ea98dc: stp        x29, x30, [sp, #-0x10]!
0x0000000002ea98e0: mov        x29, sp
0x0000000002ea98e4: mov        w9, #1
0x0000000002ea98e8: strb       w9, [x8, #0x310]
0x0000000002ea98ec: bl         #0x1aa64
0x0000000002ea98f0: adrp       x8, #0x6112000
0x0000000002ea98f4: str        x0, [x8, #0x520]
0x0000000002ea98f8: ldp        x29, x30, [sp], #0x10
0x0000000002ea98fc: ret        
