; instruction-faithful ARM64 fallback for RobloxLib::ctor_25316
0x0000000003f16458: adrp       x8, #0x6116000
0x0000000003f1645c: ldrb       w9, [x8, #0x310]
0x0000000003f16460: tbnz       w9, #0, #0x3f16484
0x0000000003f16464: stp        x29, x30, [sp, #-0x10]!
0x0000000003f16468: mov        x29, sp
0x0000000003f1646c: mov        w9, #1
0x0000000003f16470: strb       w9, [x8, #0x310]
0x0000000003f16474: bl         #0x1aa64
0x0000000003f16478: adrp       x8, #0x6112000
0x0000000003f1647c: str        x0, [x8, #0x520]
0x0000000003f16480: ldp        x29, x30, [sp], #0x10
0x0000000003f16484: ret        
