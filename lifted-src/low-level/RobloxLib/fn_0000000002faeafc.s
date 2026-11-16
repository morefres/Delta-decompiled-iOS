; instruction-faithful ARM64 fallback for RobloxLib::ctor_22639
0x0000000002faeafc: adrp       x8, #0x6116000
0x0000000002faeb00: ldrb       w9, [x8, #0x310]
0x0000000002faeb04: tbnz       w9, #0, #0x2faeb28
0x0000000002faeb08: stp        x29, x30, [sp, #-0x10]!
0x0000000002faeb0c: mov        x29, sp
0x0000000002faeb10: mov        w9, #1
0x0000000002faeb14: strb       w9, [x8, #0x310]
0x0000000002faeb18: bl         #0x1aa64
0x0000000002faeb1c: adrp       x8, #0x6112000
0x0000000002faeb20: str        x0, [x8, #0x520]
0x0000000002faeb24: ldp        x29, x30, [sp], #0x10
0x0000000002faeb28: ret        
