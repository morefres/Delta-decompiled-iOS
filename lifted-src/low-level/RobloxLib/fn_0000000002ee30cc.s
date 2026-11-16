; instruction-faithful ARM64 fallback for RobloxLib::ctor_22055
0x0000000002ee30cc: adrp       x8, #0x6116000
0x0000000002ee30d0: ldrb       w9, [x8, #0x310]
0x0000000002ee30d4: tbnz       w9, #0, #0x2ee30f8
0x0000000002ee30d8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ee30dc: mov        x29, sp
0x0000000002ee30e0: mov        w9, #1
0x0000000002ee30e4: strb       w9, [x8, #0x310]
0x0000000002ee30e8: bl         #0x1aa64
0x0000000002ee30ec: adrp       x8, #0x6112000
0x0000000002ee30f0: str        x0, [x8, #0x520]
0x0000000002ee30f4: ldp        x29, x30, [sp], #0x10
0x0000000002ee30f8: ret        
