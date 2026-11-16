; instruction-faithful ARM64 fallback for RobloxLib::ctor_21179
0x0000000002d15024: adrp       x8, #0x6116000
0x0000000002d15028: ldrb       w9, [x8, #0x310]
0x0000000002d1502c: tbnz       w9, #0, #0x2d15050
0x0000000002d15030: stp        x29, x30, [sp, #-0x10]!
0x0000000002d15034: mov        x29, sp
0x0000000002d15038: mov        w9, #1
0x0000000002d1503c: strb       w9, [x8, #0x310]
0x0000000002d15040: bl         #0x1aa64
0x0000000002d15044: adrp       x8, #0x6112000
0x0000000002d15048: str        x0, [x8, #0x520]
0x0000000002d1504c: ldp        x29, x30, [sp], #0x10
0x0000000002d15050: ret        
