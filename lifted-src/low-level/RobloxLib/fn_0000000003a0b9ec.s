; instruction-faithful ARM64 fallback for RobloxLib::ctor_24250
0x0000000003a0b9ec: adrp       x8, #0x60e2000
0x0000000003a0b9f0: ldrb       w9, [x8, #0x740]
0x0000000003a0b9f4: tbnz       w9, #0, #0x3a0ba18
0x0000000003a0b9f8: stp        x29, x30, [sp, #-0x10]!
0x0000000003a0b9fc: mov        x29, sp
0x0000000003a0ba00: mov        w9, #1
0x0000000003a0ba04: strb       w9, [x8, #0x740]
0x0000000003a0ba08: bl         #0x616e8
0x0000000003a0ba0c: adrp       x8, #0x6112000
0x0000000003a0ba10: str        x0, [x8, #0x540]
0x0000000003a0ba14: ldp        x29, x30, [sp], #0x10
0x0000000003a0ba18: ret        
