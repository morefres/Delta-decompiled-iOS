; instruction-faithful ARM64 fallback for RobloxLib::ctor_22109
0x0000000002ef1d2c: adrp       x8, #0x6116000
0x0000000002ef1d30: ldrb       w9, [x8, #0x310]
0x0000000002ef1d34: tbnz       w9, #0, #0x2ef1d58
0x0000000002ef1d38: stp        x29, x30, [sp, #-0x10]!
0x0000000002ef1d3c: mov        x29, sp
0x0000000002ef1d40: mov        w9, #1
0x0000000002ef1d44: strb       w9, [x8, #0x310]
0x0000000002ef1d48: bl         #0x1aa64
0x0000000002ef1d4c: adrp       x8, #0x6112000
0x0000000002ef1d50: str        x0, [x8, #0x520]
0x0000000002ef1d54: ldp        x29, x30, [sp], #0x10
0x0000000002ef1d58: ret        
