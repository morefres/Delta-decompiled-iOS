; instruction-faithful ARM64 fallback for RobloxLib::ctor_22190
0x0000000002f04bd0: adrp       x8, #0x6116000
0x0000000002f04bd4: ldrb       w9, [x8, #0x310]
0x0000000002f04bd8: tbnz       w9, #0, #0x2f04bfc
0x0000000002f04bdc: stp        x29, x30, [sp, #-0x10]!
0x0000000002f04be0: mov        x29, sp
0x0000000002f04be4: mov        w9, #1
0x0000000002f04be8: strb       w9, [x8, #0x310]
0x0000000002f04bec: bl         #0x1aa64
0x0000000002f04bf0: adrp       x8, #0x6112000
0x0000000002f04bf4: str        x0, [x8, #0x520]
0x0000000002f04bf8: ldp        x29, x30, [sp], #0x10
0x0000000002f04bfc: ret        
