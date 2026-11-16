; instruction-faithful ARM64 fallback for RobloxLib::ctor_20862
0x0000000002c7b110: adrp       x8, #0x6116000
0x0000000002c7b114: ldrb       w9, [x8, #0x310]
0x0000000002c7b118: tbnz       w9, #0, #0x2c7b13c
0x0000000002c7b11c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c7b120: mov        x29, sp
0x0000000002c7b124: mov        w9, #1
0x0000000002c7b128: strb       w9, [x8, #0x310]
0x0000000002c7b12c: bl         #0x1aa64
0x0000000002c7b130: adrp       x8, #0x6112000
0x0000000002c7b134: str        x0, [x8, #0x520]
0x0000000002c7b138: ldp        x29, x30, [sp], #0x10
0x0000000002c7b13c: ret        
