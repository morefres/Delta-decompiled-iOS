; instruction-faithful ARM64 fallback for RobloxLib::ctor_21590
0x0000000002e60730: adrp       x8, #0x6116000
0x0000000002e60734: ldrb       w9, [x8, #0x310]
0x0000000002e60738: tbnz       w9, #0, #0x2e6075c
0x0000000002e6073c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e60740: mov        x29, sp
0x0000000002e60744: mov        w9, #1
0x0000000002e60748: strb       w9, [x8, #0x310]
0x0000000002e6074c: bl         #0x1aa64
0x0000000002e60750: adrp       x8, #0x6112000
0x0000000002e60754: str        x0, [x8, #0x520]
0x0000000002e60758: ldp        x29, x30, [sp], #0x10
0x0000000002e6075c: ret        
