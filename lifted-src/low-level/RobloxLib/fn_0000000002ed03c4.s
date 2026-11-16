; instruction-faithful ARM64 fallback for RobloxLib::ctor_21886
0x0000000002ed03c4: adrp       x8, #0x6116000
0x0000000002ed03c8: ldrb       w9, [x8, #0x310]
0x0000000002ed03cc: tbnz       w9, #0, #0x2ed03f0
0x0000000002ed03d0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed03d4: mov        x29, sp
0x0000000002ed03d8: mov        w9, #1
0x0000000002ed03dc: strb       w9, [x8, #0x310]
0x0000000002ed03e0: bl         #0x1aa64
0x0000000002ed03e4: adrp       x8, #0x6112000
0x0000000002ed03e8: str        x0, [x8, #0x520]
0x0000000002ed03ec: ldp        x29, x30, [sp], #0x10
0x0000000002ed03f0: ret        
