; instruction-faithful ARM64 fallback for RobloxLib::ctor_22144
0x0000000002efc270: adrp       x8, #0x6116000
0x0000000002efc274: ldrb       w9, [x8, #0x310]
0x0000000002efc278: tbnz       w9, #0, #0x2efc29c
0x0000000002efc27c: stp        x29, x30, [sp, #-0x10]!
0x0000000002efc280: mov        x29, sp
0x0000000002efc284: mov        w9, #1
0x0000000002efc288: strb       w9, [x8, #0x310]
0x0000000002efc28c: bl         #0x1aa64
0x0000000002efc290: adrp       x8, #0x6112000
0x0000000002efc294: str        x0, [x8, #0x520]
0x0000000002efc298: ldp        x29, x30, [sp], #0x10
0x0000000002efc29c: ret        
