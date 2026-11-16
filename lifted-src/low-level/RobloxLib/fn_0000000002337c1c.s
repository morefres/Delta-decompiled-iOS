; instruction-faithful ARM64 fallback for RobloxLib::ctor_17611
0x0000000002337c1c: adrp       x8, #0x6116000
0x0000000002337c20: ldrb       w9, [x8, #0x310]
0x0000000002337c24: tbnz       w9, #0, #0x2337c48
0x0000000002337c28: stp        x29, x30, [sp, #-0x10]!
0x0000000002337c2c: mov        x29, sp
0x0000000002337c30: mov        w9, #1
0x0000000002337c34: strb       w9, [x8, #0x310]
0x0000000002337c38: bl         #0x1aa64
0x0000000002337c3c: adrp       x8, #0x6112000
0x0000000002337c40: str        x0, [x8, #0x520]
0x0000000002337c44: ldp        x29, x30, [sp], #0x10
0x0000000002337c48: ret        
