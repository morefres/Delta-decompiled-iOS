; instruction-faithful ARM64 fallback for RobloxLib::function_2a8e354
0x0000000002a8e354: adrp       x8, #0x6116000
0x0000000002a8e358: ldrb       w9, [x8, #0x310]
0x0000000002a8e35c: tbnz       w9, #0, #0x2a8e380
0x0000000002a8e360: stp        x29, x30, [sp, #-0x10]!
0x0000000002a8e364: mov        x29, sp
0x0000000002a8e368: mov        w9, #1
0x0000000002a8e36c: strb       w9, [x8, #0x310]
0x0000000002a8e370: bl         #0x1aa64
0x0000000002a8e374: adrp       x8, #0x6112000
0x0000000002a8e378: str        x0, [x8, #0x520]
0x0000000002a8e37c: ldp        x29, x30, [sp], #0x10
0x0000000002a8e380: ret        
