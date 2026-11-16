; instruction-faithful ARM64 fallback for RobloxLib::ctor_18098
0x0000000002485a2c: adrp       x8, #0x6116000
0x0000000002485a30: ldrb       w9, [x8, #0x310]
0x0000000002485a34: tbnz       w9, #0, #0x2485a58
0x0000000002485a38: stp        x29, x30, [sp, #-0x10]!
0x0000000002485a3c: mov        x29, sp
0x0000000002485a40: mov        w9, #1
0x0000000002485a44: strb       w9, [x8, #0x310]
0x0000000002485a48: bl         #0x1aa64
0x0000000002485a4c: adrp       x8, #0x6112000
0x0000000002485a50: str        x0, [x8, #0x520]
0x0000000002485a54: ldp        x29, x30, [sp], #0x10
0x0000000002485a58: ret        
