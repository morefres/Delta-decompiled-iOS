; instruction-faithful ARM64 fallback for RobloxLib::ctor_19325
0x0000000002753ecc: adrp       x8, #0x6116000
0x0000000002753ed0: ldrb       w9, [x8, #0x310]
0x0000000002753ed4: tbnz       w9, #0, #0x2753ef8
0x0000000002753ed8: stp        x29, x30, [sp, #-0x10]!
0x0000000002753edc: mov        x29, sp
0x0000000002753ee0: mov        w9, #1
0x0000000002753ee4: strb       w9, [x8, #0x310]
0x0000000002753ee8: bl         #0x1aa64
0x0000000002753eec: adrp       x8, #0x6112000
0x0000000002753ef0: str        x0, [x8, #0x520]
0x0000000002753ef4: ldp        x29, x30, [sp], #0x10
0x0000000002753ef8: ret        
