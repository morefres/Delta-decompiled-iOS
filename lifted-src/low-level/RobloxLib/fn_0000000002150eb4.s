; instruction-faithful ARM64 fallback for RobloxLib::function_2150eb4
0x0000000002150eb4: adrp       x8, #0x6116000
0x0000000002150eb8: ldrb       w9, [x8, #0x310]
0x0000000002150ebc: tbnz       w9, #0, #0x2150ee0
0x0000000002150ec0: stp        x29, x30, [sp, #-0x10]!
0x0000000002150ec4: mov        x29, sp
0x0000000002150ec8: mov        w9, #1
0x0000000002150ecc: strb       w9, [x8, #0x310]
0x0000000002150ed0: bl         #0x1aa64
0x0000000002150ed4: adrp       x8, #0x6112000
0x0000000002150ed8: str        x0, [x8, #0x520]
0x0000000002150edc: ldp        x29, x30, [sp], #0x10
0x0000000002150ee0: ret        
