; instruction-faithful ARM64 fallback for RobloxLib::ctor_22555
0x0000000002f876fc: adrp       x8, #0x6116000
0x0000000002f87700: ldrb       w9, [x8, #0x310]
0x0000000002f87704: tbnz       w9, #0, #0x2f87728
0x0000000002f87708: stp        x29, x30, [sp, #-0x10]!
0x0000000002f8770c: mov        x29, sp
0x0000000002f87710: mov        w9, #1
0x0000000002f87714: strb       w9, [x8, #0x310]
0x0000000002f87718: bl         #0x1aa64
0x0000000002f8771c: adrp       x8, #0x6112000
0x0000000002f87720: str        x0, [x8, #0x520]
0x0000000002f87724: ldp        x29, x30, [sp], #0x10
0x0000000002f87728: ret        
