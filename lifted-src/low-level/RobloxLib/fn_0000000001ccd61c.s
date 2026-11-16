; instruction-faithful ARM64 fallback for RobloxLib::ctor_15025
0x0000000001ccd61c: adrp       x8, #0x6116000
0x0000000001ccd620: ldrb       w9, [x8, #0x310]
0x0000000001ccd624: tbnz       w9, #0, #0x1ccd648
0x0000000001ccd628: stp        x29, x30, [sp, #-0x10]!
0x0000000001ccd62c: mov        x29, sp
0x0000000001ccd630: mov        w9, #1
0x0000000001ccd634: strb       w9, [x8, #0x310]
0x0000000001ccd638: bl         #0x1aa64
0x0000000001ccd63c: adrp       x8, #0x6112000
0x0000000001ccd640: str        x0, [x8, #0x520]
0x0000000001ccd644: ldp        x29, x30, [sp], #0x10
0x0000000001ccd648: ret        
