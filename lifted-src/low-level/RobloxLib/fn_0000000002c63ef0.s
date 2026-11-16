; instruction-faithful ARM64 fallback for RobloxLib::ctor_20689
0x0000000002c63ef0: adrp       x8, #0x6116000
0x0000000002c63ef4: ldrb       w9, [x8, #0x310]
0x0000000002c63ef8: tbnz       w9, #0, #0x2c63f1c
0x0000000002c63efc: stp        x29, x30, [sp, #-0x10]!
0x0000000002c63f00: mov        x29, sp
0x0000000002c63f04: mov        w9, #1
0x0000000002c63f08: strb       w9, [x8, #0x310]
0x0000000002c63f0c: bl         #0x1aa64
0x0000000002c63f10: adrp       x8, #0x6112000
0x0000000002c63f14: str        x0, [x8, #0x520]
0x0000000002c63f18: ldp        x29, x30, [sp], #0x10
0x0000000002c63f1c: ret        
