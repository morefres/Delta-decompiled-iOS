; instruction-faithful ARM64 fallback for RobloxLib::ctor_19268
0x0000000002724ee0: adrp       x8, #0x6116000
0x0000000002724ee4: ldrb       w9, [x8, #0x310]
0x0000000002724ee8: tbnz       w9, #0, #0x2724f0c
0x0000000002724eec: stp        x29, x30, [sp, #-0x10]!
0x0000000002724ef0: mov        x29, sp
0x0000000002724ef4: mov        w9, #1
0x0000000002724ef8: strb       w9, [x8, #0x310]
0x0000000002724efc: bl         #0x1aa64
0x0000000002724f00: adrp       x8, #0x6112000
0x0000000002724f04: str        x0, [x8, #0x520]
0x0000000002724f08: ldp        x29, x30, [sp], #0x10
0x0000000002724f0c: ret        
