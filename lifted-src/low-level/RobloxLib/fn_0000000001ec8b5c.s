; instruction-faithful ARM64 fallback for RobloxLib::ctor_15543
0x0000000001ec8b5c: adrp       x8, #0x6116000
0x0000000001ec8b60: ldrb       w9, [x8, #0x310]
0x0000000001ec8b64: tbnz       w9, #0, #0x1ec8b88
0x0000000001ec8b68: stp        x29, x30, [sp, #-0x10]!
0x0000000001ec8b6c: mov        x29, sp
0x0000000001ec8b70: mov        w9, #1
0x0000000001ec8b74: strb       w9, [x8, #0x310]
0x0000000001ec8b78: bl         #0x1aa64
0x0000000001ec8b7c: adrp       x8, #0x6112000
0x0000000001ec8b80: str        x0, [x8, #0x520]
0x0000000001ec8b84: ldp        x29, x30, [sp], #0x10
0x0000000001ec8b88: ret        
