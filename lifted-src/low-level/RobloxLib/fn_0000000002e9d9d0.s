; instruction-faithful ARM64 fallback for RobloxLib::ctor_21726
0x0000000002e9d9d0: adrp       x8, #0x6116000
0x0000000002e9d9d4: ldrb       w9, [x8, #0x310]
0x0000000002e9d9d8: tbnz       w9, #0, #0x2e9d9fc
0x0000000002e9d9dc: stp        x29, x30, [sp, #-0x10]!
0x0000000002e9d9e0: mov        x29, sp
0x0000000002e9d9e4: mov        w9, #1
0x0000000002e9d9e8: strb       w9, [x8, #0x310]
0x0000000002e9d9ec: bl         #0x1aa64
0x0000000002e9d9f0: adrp       x8, #0x6112000
0x0000000002e9d9f4: str        x0, [x8, #0x520]
0x0000000002e9d9f8: ldp        x29, x30, [sp], #0x10
0x0000000002e9d9fc: ret        
