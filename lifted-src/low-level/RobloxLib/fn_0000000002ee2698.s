; instruction-faithful ARM64 fallback for RobloxLib::ctor_22042
0x0000000002ee2698: adrp       x8, #0x6116000
0x0000000002ee269c: ldrb       w9, [x8, #0x310]
0x0000000002ee26a0: tbnz       w9, #0, #0x2ee26c4
0x0000000002ee26a4: stp        x29, x30, [sp, #-0x10]!
0x0000000002ee26a8: mov        x29, sp
0x0000000002ee26ac: mov        w9, #1
0x0000000002ee26b0: strb       w9, [x8, #0x310]
0x0000000002ee26b4: bl         #0x1aa64
0x0000000002ee26b8: adrp       x8, #0x6112000
0x0000000002ee26bc: str        x0, [x8, #0x520]
0x0000000002ee26c0: ldp        x29, x30, [sp], #0x10
0x0000000002ee26c4: ret        
