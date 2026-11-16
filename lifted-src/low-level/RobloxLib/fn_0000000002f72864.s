; instruction-faithful ARM64 fallback for RobloxLib::ctor_22521
0x0000000002f72864: adrp       x8, #0x6116000
0x0000000002f72868: ldrb       w9, [x8, #0x310]
0x0000000002f7286c: tbnz       w9, #0, #0x2f72890
0x0000000002f72870: stp        x29, x30, [sp, #-0x10]!
0x0000000002f72874: mov        x29, sp
0x0000000002f72878: mov        w9, #1
0x0000000002f7287c: strb       w9, [x8, #0x310]
0x0000000002f72880: bl         #0x1aa64
0x0000000002f72884: adrp       x8, #0x6112000
0x0000000002f72888: str        x0, [x8, #0x520]
0x0000000002f7288c: ldp        x29, x30, [sp], #0x10
0x0000000002f72890: ret        
