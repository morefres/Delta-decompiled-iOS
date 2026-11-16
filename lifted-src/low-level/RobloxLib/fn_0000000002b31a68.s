; instruction-faithful ARM64 fallback for RobloxLib::ctor_20332
0x0000000002b31a68: adrp       x8, #0x6116000
0x0000000002b31a6c: ldrb       w9, [x8, #0x310]
0x0000000002b31a70: tbnz       w9, #0, #0x2b31a94
0x0000000002b31a74: stp        x29, x30, [sp, #-0x10]!
0x0000000002b31a78: mov        x29, sp
0x0000000002b31a7c: mov        w9, #1
0x0000000002b31a80: strb       w9, [x8, #0x310]
0x0000000002b31a84: bl         #0x1aa64
0x0000000002b31a88: adrp       x8, #0x6112000
0x0000000002b31a8c: str        x0, [x8, #0x520]
0x0000000002b31a90: ldp        x29, x30, [sp], #0x10
0x0000000002b31a94: ret        
