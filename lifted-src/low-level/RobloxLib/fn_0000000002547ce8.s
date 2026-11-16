; instruction-faithful ARM64 fallback for RobloxLib::ctor_18540
0x0000000002547ce8: adrp       x8, #0x6116000
0x0000000002547cec: ldrb       w9, [x8, #0x310]
0x0000000002547cf0: tbnz       w9, #0, #0x2547d14
0x0000000002547cf4: stp        x29, x30, [sp, #-0x10]!
0x0000000002547cf8: mov        x29, sp
0x0000000002547cfc: mov        w9, #1
0x0000000002547d00: strb       w9, [x8, #0x310]
0x0000000002547d04: bl         #0x1aa64
0x0000000002547d08: adrp       x8, #0x6112000
0x0000000002547d0c: str        x0, [x8, #0x520]
0x0000000002547d10: ldp        x29, x30, [sp], #0x10
0x0000000002547d14: ret        
