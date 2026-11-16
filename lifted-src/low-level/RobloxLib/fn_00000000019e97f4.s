; instruction-faithful ARM64 fallback for RobloxLib::function_19e97f4
0x00000000019e97f4: adrp       x8, #0x6116000
0x00000000019e97f8: ldrb       w9, [x8, #0x310]
0x00000000019e97fc: tbnz       w9, #0, #0x19e9820
0x00000000019e9800: stp        x29, x30, [sp, #-0x10]!
0x00000000019e9804: mov        x29, sp
0x00000000019e9808: mov        w9, #1
0x00000000019e980c: strb       w9, [x8, #0x310]
0x00000000019e9810: bl         #0x1aa64
0x00000000019e9814: adrp       x8, #0x6112000
0x00000000019e9818: str        x0, [x8, #0x520]
0x00000000019e981c: ldp        x29, x30, [sp], #0x10
0x00000000019e9820: ret        
