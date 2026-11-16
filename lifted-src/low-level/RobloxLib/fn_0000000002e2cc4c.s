; instruction-faithful ARM64 fallback for RobloxLib::ctor_21465
0x0000000002e2cc4c: adrp       x8, #0x6116000
0x0000000002e2cc50: ldrb       w9, [x8, #0x310]
0x0000000002e2cc54: tbnz       w9, #0, #0x2e2cc78
0x0000000002e2cc58: stp        x29, x30, [sp, #-0x10]!
0x0000000002e2cc5c: mov        x29, sp
0x0000000002e2cc60: mov        w9, #1
0x0000000002e2cc64: strb       w9, [x8, #0x310]
0x0000000002e2cc68: bl         #0x1aa64
0x0000000002e2cc6c: adrp       x8, #0x6112000
0x0000000002e2cc70: str        x0, [x8, #0x520]
0x0000000002e2cc74: ldp        x29, x30, [sp], #0x10
0x0000000002e2cc78: ret        
