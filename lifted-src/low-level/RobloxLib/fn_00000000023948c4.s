; instruction-faithful ARM64 fallback for RobloxLib::ctor_17733
0x00000000023948c4: adrp       x8, #0x6116000
0x00000000023948c8: ldrb       w9, [x8, #0x310]
0x00000000023948cc: tbnz       w9, #0, #0x23948f0
0x00000000023948d0: stp        x29, x30, [sp, #-0x10]!
0x00000000023948d4: mov        x29, sp
0x00000000023948d8: mov        w9, #1
0x00000000023948dc: strb       w9, [x8, #0x310]
0x00000000023948e0: bl         #0x1aa64
0x00000000023948e4: adrp       x8, #0x6112000
0x00000000023948e8: str        x0, [x8, #0x520]
0x00000000023948ec: ldp        x29, x30, [sp], #0x10
0x00000000023948f0: ret        
