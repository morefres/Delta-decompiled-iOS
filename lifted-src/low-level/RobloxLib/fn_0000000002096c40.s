; instruction-faithful ARM64 fallback for RobloxLib::ctor_16239
0x0000000002096c40: adrp       x8, #0x6116000
0x0000000002096c44: ldrb       w9, [x8, #0x310]
0x0000000002096c48: tbnz       w9, #0, #0x2096c6c
0x0000000002096c4c: stp        x29, x30, [sp, #-0x10]!
0x0000000002096c50: mov        x29, sp
0x0000000002096c54: mov        w9, #1
0x0000000002096c58: strb       w9, [x8, #0x310]
0x0000000002096c5c: bl         #0x1aa64
0x0000000002096c60: adrp       x8, #0x6112000
0x0000000002096c64: str        x0, [x8, #0x520]
0x0000000002096c68: ldp        x29, x30, [sp], #0x10
0x0000000002096c6c: ret        
