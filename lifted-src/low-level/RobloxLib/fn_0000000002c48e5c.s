; instruction-faithful ARM64 fallback for RobloxLib::ctor_20599
0x0000000002c48e5c: adrp       x8, #0x6116000
0x0000000002c48e60: ldrb       w9, [x8, #0x310]
0x0000000002c48e64: tbnz       w9, #0, #0x2c48e88
0x0000000002c48e68: stp        x29, x30, [sp, #-0x10]!
0x0000000002c48e6c: mov        x29, sp
0x0000000002c48e70: mov        w9, #1
0x0000000002c48e74: strb       w9, [x8, #0x310]
0x0000000002c48e78: bl         #0x1aa64
0x0000000002c48e7c: adrp       x8, #0x6112000
0x0000000002c48e80: str        x0, [x8, #0x520]
0x0000000002c48e84: ldp        x29, x30, [sp], #0x10
0x0000000002c48e88: ret        
