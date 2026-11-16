; instruction-faithful ARM64 fallback for RobloxLib::ctor_25227
0x0000000003ec8714: adrp       x8, #0x6116000
0x0000000003ec8718: ldrb       w9, [x8, #0x310]
0x0000000003ec871c: tbnz       w9, #0, #0x3ec8740
0x0000000003ec8720: stp        x29, x30, [sp, #-0x10]!
0x0000000003ec8724: mov        x29, sp
0x0000000003ec8728: mov        w9, #1
0x0000000003ec872c: strb       w9, [x8, #0x310]
0x0000000003ec8730: bl         #0x1aa64
0x0000000003ec8734: adrp       x8, #0x6112000
0x0000000003ec8738: str        x0, [x8, #0x520]
0x0000000003ec873c: ldp        x29, x30, [sp], #0x10
0x0000000003ec8740: ret        
