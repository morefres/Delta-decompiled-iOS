; instruction-faithful ARM64 fallback for RobloxLib::ctor_20017
0x0000000002a45b64: adrp       x8, #0x6116000
0x0000000002a45b68: ldrb       w9, [x8, #0x310]
0x0000000002a45b6c: tbnz       w9, #0, #0x2a45b90
0x0000000002a45b70: stp        x29, x30, [sp, #-0x10]!
0x0000000002a45b74: mov        x29, sp
0x0000000002a45b78: mov        w9, #1
0x0000000002a45b7c: strb       w9, [x8, #0x310]
0x0000000002a45b80: bl         #0x1aa64
0x0000000002a45b84: adrp       x8, #0x6112000
0x0000000002a45b88: str        x0, [x8, #0x520]
0x0000000002a45b8c: ldp        x29, x30, [sp], #0x10
0x0000000002a45b90: ret        
