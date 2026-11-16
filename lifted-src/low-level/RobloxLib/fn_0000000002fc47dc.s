; instruction-faithful ARM64 fallback for RobloxLib::ctor_22662
0x0000000002fc47dc: adrp       x8, #0x6116000
0x0000000002fc47e0: ldrb       w9, [x8, #0x310]
0x0000000002fc47e4: tbnz       w9, #0, #0x2fc4808
0x0000000002fc47e8: stp        x29, x30, [sp, #-0x10]!
0x0000000002fc47ec: mov        x29, sp
0x0000000002fc47f0: mov        w9, #1
0x0000000002fc47f4: strb       w9, [x8, #0x310]
0x0000000002fc47f8: bl         #0x1aa64
0x0000000002fc47fc: adrp       x8, #0x6112000
0x0000000002fc4800: str        x0, [x8, #0x520]
0x0000000002fc4804: ldp        x29, x30, [sp], #0x10
0x0000000002fc4808: ret        
