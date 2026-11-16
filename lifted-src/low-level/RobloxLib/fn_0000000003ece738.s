; instruction-faithful ARM64 fallback for RobloxLib::ctor_25235
0x0000000003ece738: adrp       x8, #0x6116000
0x0000000003ece73c: ldrb       w9, [x8, #0x310]
0x0000000003ece740: tbnz       w9, #0, #0x3ece764
0x0000000003ece744: stp        x29, x30, [sp, #-0x10]!
0x0000000003ece748: mov        x29, sp
0x0000000003ece74c: mov        w9, #1
0x0000000003ece750: strb       w9, [x8, #0x310]
0x0000000003ece754: bl         #0x1aa64
0x0000000003ece758: adrp       x8, #0x6112000
0x0000000003ece75c: str        x0, [x8, #0x520]
0x0000000003ece760: ldp        x29, x30, [sp], #0x10
0x0000000003ece764: ret        
