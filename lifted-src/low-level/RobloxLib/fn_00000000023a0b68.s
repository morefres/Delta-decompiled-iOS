; instruction-faithful ARM64 fallback for RobloxLib::ctor_17747
0x00000000023a0b68: adrp       x8, #0x6116000
0x00000000023a0b6c: ldrb       w9, [x8, #0x310]
0x00000000023a0b70: tbnz       w9, #0, #0x23a0b94
0x00000000023a0b74: stp        x29, x30, [sp, #-0x10]!
0x00000000023a0b78: mov        x29, sp
0x00000000023a0b7c: mov        w9, #1
0x00000000023a0b80: strb       w9, [x8, #0x310]
0x00000000023a0b84: bl         #0x1aa64
0x00000000023a0b88: adrp       x8, #0x6112000
0x00000000023a0b8c: str        x0, [x8, #0x520]
0x00000000023a0b90: ldp        x29, x30, [sp], #0x10
0x00000000023a0b94: ret        
