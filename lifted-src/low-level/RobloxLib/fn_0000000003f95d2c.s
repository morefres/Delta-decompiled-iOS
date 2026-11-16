; instruction-faithful ARM64 fallback for RobloxLib::ctor_25461
0x0000000003f95d2c: adrp       x8, #0x6116000
0x0000000003f95d30: ldrb       w9, [x8, #0x310]
0x0000000003f95d34: tbnz       w9, #0, #0x3f95d58
0x0000000003f95d38: stp        x29, x30, [sp, #-0x10]!
0x0000000003f95d3c: mov        x29, sp
0x0000000003f95d40: mov        w9, #1
0x0000000003f95d44: strb       w9, [x8, #0x310]
0x0000000003f95d48: bl         #0x1aa64
0x0000000003f95d4c: adrp       x8, #0x6112000
0x0000000003f95d50: str        x0, [x8, #0x520]
0x0000000003f95d54: ldp        x29, x30, [sp], #0x10
0x0000000003f95d58: ret        
