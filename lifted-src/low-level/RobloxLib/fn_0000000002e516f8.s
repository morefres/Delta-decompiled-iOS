; instruction-faithful ARM64 fallback for RobloxLib::ctor_21566
0x0000000002e516f8: adrp       x8, #0x6116000
0x0000000002e516fc: ldrb       w9, [x8, #0x310]
0x0000000002e51700: tbnz       w9, #0, #0x2e51724
0x0000000002e51704: stp        x29, x30, [sp, #-0x10]!
0x0000000002e51708: mov        x29, sp
0x0000000002e5170c: mov        w9, #1
0x0000000002e51710: strb       w9, [x8, #0x310]
0x0000000002e51714: bl         #0x1aa64
0x0000000002e51718: adrp       x8, #0x6112000
0x0000000002e5171c: str        x0, [x8, #0x520]
0x0000000002e51720: ldp        x29, x30, [sp], #0x10
0x0000000002e51724: ret        
