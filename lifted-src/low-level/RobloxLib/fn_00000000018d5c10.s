; instruction-faithful ARM64 fallback for RobloxLib::ctor_12673
0x00000000018d5c10: adrp       x8, #0x60e2000
0x00000000018d5c14: ldrb       w9, [x8, #0x740]
0x00000000018d5c18: tbnz       w9, #0, #0x18d5c3c
0x00000000018d5c1c: stp        x29, x30, [sp, #-0x10]!
0x00000000018d5c20: mov        x29, sp
0x00000000018d5c24: mov        w9, #1
0x00000000018d5c28: strb       w9, [x8, #0x740]
0x00000000018d5c2c: bl         #0x616e8
0x00000000018d5c30: adrp       x8, #0x6112000
0x00000000018d5c34: str        x0, [x8, #0x540]
0x00000000018d5c38: ldp        x29, x30, [sp], #0x10
0x00000000018d5c3c: ret        
