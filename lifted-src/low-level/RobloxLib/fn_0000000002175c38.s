; instruction-faithful ARM64 fallback for RobloxLib::ctor_16594
0x0000000002175c38: adrp       x8, #0x6116000
0x0000000002175c3c: ldrb       w9, [x8, #0x310]
0x0000000002175c40: tbnz       w9, #0, #0x2175c64
0x0000000002175c44: stp        x29, x30, [sp, #-0x10]!
0x0000000002175c48: mov        x29, sp
0x0000000002175c4c: mov        w9, #1
0x0000000002175c50: strb       w9, [x8, #0x310]
0x0000000002175c54: bl         #0x1aa64
0x0000000002175c58: adrp       x8, #0x6112000
0x0000000002175c5c: str        x0, [x8, #0x520]
0x0000000002175c60: ldp        x29, x30, [sp], #0x10
0x0000000002175c64: ret        
