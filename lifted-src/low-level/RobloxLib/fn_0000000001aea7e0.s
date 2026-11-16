; instruction-faithful ARM64 fallback for RobloxLib::function_1aea7e0
0x0000000001aea7e0: adrp       x8, #0x6116000
0x0000000001aea7e4: ldrb       w9, [x8, #0x310]
0x0000000001aea7e8: tbnz       w9, #0, #0x1aea80c
0x0000000001aea7ec: stp        x29, x30, [sp, #-0x10]!
0x0000000001aea7f0: mov        x29, sp
0x0000000001aea7f4: mov        w9, #1
0x0000000001aea7f8: strb       w9, [x8, #0x310]
0x0000000001aea7fc: bl         #0x1aa64
0x0000000001aea800: adrp       x8, #0x6112000
0x0000000001aea804: str        x0, [x8, #0x520]
0x0000000001aea808: ldp        x29, x30, [sp], #0x10
0x0000000001aea80c: ret        
