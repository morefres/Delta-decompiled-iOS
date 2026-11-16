; instruction-faithful ARM64 fallback for RobloxLib::function_1d21810
0x0000000001d21810: adrp       x8, #0x6116000
0x0000000001d21814: ldrb       w9, [x8, #0x310]
0x0000000001d21818: tbnz       w9, #0, #0x1d2183c
0x0000000001d2181c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d21820: mov        x29, sp
0x0000000001d21824: mov        w9, #1
0x0000000001d21828: strb       w9, [x8, #0x310]
0x0000000001d2182c: bl         #0x1aa64
0x0000000001d21830: adrp       x8, #0x6112000
0x0000000001d21834: str        x0, [x8, #0x520]
0x0000000001d21838: ldp        x29, x30, [sp], #0x10
0x0000000001d2183c: ret        
