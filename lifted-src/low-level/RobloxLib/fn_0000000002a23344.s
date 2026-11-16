; instruction-faithful ARM64 fallback for RobloxLib::function_2a23344
0x0000000002a23344: adrp       x8, #0x6116000
0x0000000002a23348: ldrb       w9, [x8, #0x310]
0x0000000002a2334c: tbnz       w9, #0, #0x2a23370
0x0000000002a23350: stp        x29, x30, [sp, #-0x10]!
0x0000000002a23354: mov        x29, sp
0x0000000002a23358: mov        w9, #1
0x0000000002a2335c: strb       w9, [x8, #0x310]
0x0000000002a23360: bl         #0x1aa64
0x0000000002a23364: adrp       x8, #0x6112000
0x0000000002a23368: str        x0, [x8, #0x520]
0x0000000002a2336c: ldp        x29, x30, [sp], #0x10
0x0000000002a23370: ret        
