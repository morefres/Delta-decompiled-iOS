; instruction-faithful ARM64 fallback for RobloxLib::ctor_18750
0x00000000025e0bb4: adrp       x8, #0x60e2000
0x00000000025e0bb8: ldrb       w9, [x8, #0x740]
0x00000000025e0bbc: tbnz       w9, #0, #0x25e0be0
0x00000000025e0bc0: stp        x29, x30, [sp, #-0x10]!
0x00000000025e0bc4: mov        x29, sp
0x00000000025e0bc8: mov        w9, #1
0x00000000025e0bcc: strb       w9, [x8, #0x740]
0x00000000025e0bd0: bl         #0x616e8
0x00000000025e0bd4: adrp       x8, #0x6112000
0x00000000025e0bd8: str        x0, [x8, #0x540]
0x00000000025e0bdc: ldp        x29, x30, [sp], #0x10
0x00000000025e0be0: ret        
