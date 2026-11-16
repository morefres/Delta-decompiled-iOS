; instruction-faithful ARM64 fallback for RobloxLib::ctor_21544
0x0000000002e4a70c: adrp       x8, #0x6116000
0x0000000002e4a710: ldrb       w9, [x8, #0x310]
0x0000000002e4a714: tbnz       w9, #0, #0x2e4a738
0x0000000002e4a718: stp        x29, x30, [sp, #-0x10]!
0x0000000002e4a71c: mov        x29, sp
0x0000000002e4a720: mov        w9, #1
0x0000000002e4a724: strb       w9, [x8, #0x310]
0x0000000002e4a728: bl         #0x1aa64
0x0000000002e4a72c: adrp       x8, #0x6112000
0x0000000002e4a730: str        x0, [x8, #0x520]
0x0000000002e4a734: ldp        x29, x30, [sp], #0x10
0x0000000002e4a738: ret        
