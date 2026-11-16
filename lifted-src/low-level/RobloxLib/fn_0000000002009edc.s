; instruction-faithful ARM64 fallback for RobloxLib::ctor_16055
0x0000000002009edc: adrp       x8, #0x6116000
0x0000000002009ee0: ldrb       w9, [x8, #0x310]
0x0000000002009ee4: tbnz       w9, #0, #0x2009f08
0x0000000002009ee8: stp        x29, x30, [sp, #-0x10]!
0x0000000002009eec: mov        x29, sp
0x0000000002009ef0: mov        w9, #1
0x0000000002009ef4: strb       w9, [x8, #0x310]
0x0000000002009ef8: bl         #0x1aa64
0x0000000002009efc: adrp       x8, #0x6112000
0x0000000002009f00: str        x0, [x8, #0x520]
0x0000000002009f04: ldp        x29, x30, [sp], #0x10
0x0000000002009f08: ret        
