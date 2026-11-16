; instruction-faithful ARM64 fallback for RobloxLib::ctor_21601
0x0000000002e63e64: adrp       x8, #0x6116000
0x0000000002e63e68: ldrb       w9, [x8, #0x310]
0x0000000002e63e6c: tbnz       w9, #0, #0x2e63e90
0x0000000002e63e70: stp        x29, x30, [sp, #-0x10]!
0x0000000002e63e74: mov        x29, sp
0x0000000002e63e78: mov        w9, #1
0x0000000002e63e7c: strb       w9, [x8, #0x310]
0x0000000002e63e80: bl         #0x1aa64
0x0000000002e63e84: adrp       x8, #0x6112000
0x0000000002e63e88: str        x0, [x8, #0x520]
0x0000000002e63e8c: ldp        x29, x30, [sp], #0x10
0x0000000002e63e90: ret        
