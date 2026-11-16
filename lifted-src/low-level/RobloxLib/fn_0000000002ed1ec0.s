; instruction-faithful ARM64 fallback for RobloxLib::ctor_21907
0x0000000002ed1ec0: adrp       x8, #0x6116000
0x0000000002ed1ec4: ldrb       w9, [x8, #0x310]
0x0000000002ed1ec8: tbnz       w9, #0, #0x2ed1eec
0x0000000002ed1ecc: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed1ed0: mov        x29, sp
0x0000000002ed1ed4: mov        w9, #1
0x0000000002ed1ed8: strb       w9, [x8, #0x310]
0x0000000002ed1edc: bl         #0x1aa64
0x0000000002ed1ee0: adrp       x8, #0x6112000
0x0000000002ed1ee4: str        x0, [x8, #0x520]
0x0000000002ed1ee8: ldp        x29, x30, [sp], #0x10
0x0000000002ed1eec: ret        
