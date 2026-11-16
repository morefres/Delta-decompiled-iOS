; instruction-faithful ARM64 fallback for RobloxLib::function_25fc124
0x00000000025fc124: adrp       x8, #0x614e000
0x00000000025fc128: ldrb       w9, [x8, #0x4d0]
0x00000000025fc12c: tbnz       w9, #0, #0x25fc174
0x00000000025fc130: stp        x20, x19, [sp, #-0x20]!
0x00000000025fc134: stp        x29, x30, [sp, #0x10]
0x00000000025fc138: add        x29, sp, #0x10
0x00000000025fc13c: mov        w9, #1
0x00000000025fc140: strb       w9, [x8, #0x4d0]
0x00000000025fc144: adrp       x19, #0x614e000
0x00000000025fc148: add        x19, x19, #0x4c0
0x00000000025fc14c: mov        x8, x19
0x00000000025fc150: bl         #0xab0b8
0x00000000025fc154: adrp       x0, #0xab000
0x00000000025fc158: add        x0, x0, #0x334
0x00000000025fc15c: adrp       x2, #0
0x00000000025fc160: add        x2, x2, #0
0x00000000025fc164: mov        x1, x19
0x00000000025fc168: ldp        x29, x30, [sp, #0x10]
0x00000000025fc16c: ldp        x20, x19, [sp], #0x20
0x00000000025fc170: b          #0x4b984dc
0x00000000025fc174: ret        
