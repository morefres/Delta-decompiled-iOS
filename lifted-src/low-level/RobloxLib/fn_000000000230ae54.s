; instruction-faithful ARM64 fallback for RobloxLib::ctor_17507
0x000000000230ae54: adrp       x8, #0x6116000
0x000000000230ae58: ldrb       w9, [x8, #0x310]
0x000000000230ae5c: tbnz       w9, #0, #0x230ae80
0x000000000230ae60: stp        x29, x30, [sp, #-0x10]!
0x000000000230ae64: mov        x29, sp
0x000000000230ae68: mov        w9, #1
0x000000000230ae6c: strb       w9, [x8, #0x310]
0x000000000230ae70: bl         #0x1aa64
0x000000000230ae74: adrp       x8, #0x6112000
0x000000000230ae78: str        x0, [x8, #0x520]
0x000000000230ae7c: ldp        x29, x30, [sp], #0x10
0x000000000230ae80: ret        
