; instruction-faithful ARM64 fallback for RobloxLib::ctor_14394
0x0000000001ae5b64: adrp       x8, #0x6116000
0x0000000001ae5b68: ldrb       w9, [x8, #0x310]
0x0000000001ae5b6c: tbnz       w9, #0, #0x1ae5b90
0x0000000001ae5b70: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae5b74: mov        x29, sp
0x0000000001ae5b78: mov        w9, #1
0x0000000001ae5b7c: strb       w9, [x8, #0x310]
0x0000000001ae5b80: bl         #0x1aa64
0x0000000001ae5b84: adrp       x8, #0x6112000
0x0000000001ae5b88: str        x0, [x8, #0x520]
0x0000000001ae5b8c: ldp        x29, x30, [sp], #0x10
0x0000000001ae5b90: ret        
