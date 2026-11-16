; instruction-faithful ARM64 fallback for RobloxLib::ctor_21846
0x0000000002ec7444: adrp       x8, #0x6116000
0x0000000002ec7448: ldrb       w9, [x8, #0x310]
0x0000000002ec744c: tbnz       w9, #0, #0x2ec7470
0x0000000002ec7450: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec7454: mov        x29, sp
0x0000000002ec7458: mov        w9, #1
0x0000000002ec745c: strb       w9, [x8, #0x310]
0x0000000002ec7460: bl         #0x1aa64
0x0000000002ec7464: adrp       x8, #0x6112000
0x0000000002ec7468: str        x0, [x8, #0x520]
0x0000000002ec746c: ldp        x29, x30, [sp], #0x10
0x0000000002ec7470: ret        
