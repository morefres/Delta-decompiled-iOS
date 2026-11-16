; instruction-faithful ARM64 fallback for RobloxLib::ctor_25429
0x0000000003f7bc4c: adrp       x8, #0x6116000
0x0000000003f7bc50: ldrb       w9, [x8, #0x310]
0x0000000003f7bc54: tbnz       w9, #0, #0x3f7bc78
0x0000000003f7bc58: stp        x29, x30, [sp, #-0x10]!
0x0000000003f7bc5c: mov        x29, sp
0x0000000003f7bc60: mov        w9, #1
0x0000000003f7bc64: strb       w9, [x8, #0x310]
0x0000000003f7bc68: bl         #0x1aa64
0x0000000003f7bc6c: adrp       x8, #0x6112000
0x0000000003f7bc70: str        x0, [x8, #0x520]
0x0000000003f7bc74: ldp        x29, x30, [sp], #0x10
0x0000000003f7bc78: ret        
