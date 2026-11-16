; instruction-faithful ARM64 fallback for RobloxLib::ctor_21227
0x0000000002d5471c: adrp       x8, #0x6116000
0x0000000002d54720: ldrb       w9, [x8, #0x310]
0x0000000002d54724: tbnz       w9, #0, #0x2d54748
0x0000000002d54728: stp        x29, x30, [sp, #-0x10]!
0x0000000002d5472c: mov        x29, sp
0x0000000002d54730: mov        w9, #1
0x0000000002d54734: strb       w9, [x8, #0x310]
0x0000000002d54738: bl         #0x1aa64
0x0000000002d5473c: adrp       x8, #0x6112000
0x0000000002d54740: str        x0, [x8, #0x520]
0x0000000002d54744: ldp        x29, x30, [sp], #0x10
0x0000000002d54748: ret        
