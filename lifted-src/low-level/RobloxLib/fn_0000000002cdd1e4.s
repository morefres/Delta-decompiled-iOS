; instruction-faithful ARM64 fallback for RobloxLib::ctor_21132
0x0000000002cdd1e4: adrp       x8, #0x6116000
0x0000000002cdd1e8: ldrb       w9, [x8, #0x310]
0x0000000002cdd1ec: tbnz       w9, #0, #0x2cdd210
0x0000000002cdd1f0: stp        x29, x30, [sp, #-0x10]!
0x0000000002cdd1f4: mov        x29, sp
0x0000000002cdd1f8: mov        w9, #1
0x0000000002cdd1fc: strb       w9, [x8, #0x310]
0x0000000002cdd200: bl         #0x1aa64
0x0000000002cdd204: adrp       x8, #0x6112000
0x0000000002cdd208: str        x0, [x8, #0x520]
0x0000000002cdd20c: ldp        x29, x30, [sp], #0x10
0x0000000002cdd210: ret        
