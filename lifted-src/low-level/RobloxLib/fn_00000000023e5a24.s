; instruction-faithful ARM64 fallback for RobloxLib::ctor_17832
0x00000000023e5a24: adrp       x8, #0x6116000
0x00000000023e5a28: ldrb       w9, [x8, #0x310]
0x00000000023e5a2c: tbnz       w9, #0, #0x23e5a50
0x00000000023e5a30: stp        x29, x30, [sp, #-0x10]!
0x00000000023e5a34: mov        x29, sp
0x00000000023e5a38: mov        w9, #1
0x00000000023e5a3c: strb       w9, [x8, #0x310]
0x00000000023e5a40: bl         #0x1aa64
0x00000000023e5a44: adrp       x8, #0x6112000
0x00000000023e5a48: str        x0, [x8, #0x520]
0x00000000023e5a4c: ldp        x29, x30, [sp], #0x10
0x00000000023e5a50: ret        
