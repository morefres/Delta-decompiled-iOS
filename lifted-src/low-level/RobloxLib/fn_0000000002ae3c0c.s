; instruction-faithful ARM64 fallback for RobloxLib::ctor_20162
0x0000000002ae3c0c: adrp       x8, #0x60e2000
0x0000000002ae3c10: ldrb       w9, [x8, #0x740]
0x0000000002ae3c14: tbnz       w9, #0, #0x2ae3c38
0x0000000002ae3c18: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae3c1c: mov        x29, sp
0x0000000002ae3c20: mov        w9, #1
0x0000000002ae3c24: strb       w9, [x8, #0x740]
0x0000000002ae3c28: bl         #0x616e8
0x0000000002ae3c2c: adrp       x8, #0x6112000
0x0000000002ae3c30: str        x0, [x8, #0x540]
0x0000000002ae3c34: ldp        x29, x30, [sp], #0x10
0x0000000002ae3c38: ret        
