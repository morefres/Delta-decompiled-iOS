; instruction-faithful ARM64 fallback for RobloxLib::ctor_14528
0x0000000001b65a18: adrp       x8, #0x60e2000
0x0000000001b65a1c: ldrb       w9, [x8, #0x740]
0x0000000001b65a20: tbnz       w9, #0, #0x1b65a44
0x0000000001b65a24: stp        x29, x30, [sp, #-0x10]!
0x0000000001b65a28: mov        x29, sp
0x0000000001b65a2c: mov        w9, #1
0x0000000001b65a30: strb       w9, [x8, #0x740]
0x0000000001b65a34: bl         #0x616e8
0x0000000001b65a38: adrp       x8, #0x6112000
0x0000000001b65a3c: str        x0, [x8, #0x540]
0x0000000001b65a40: ldp        x29, x30, [sp], #0x10
0x0000000001b65a44: ret        
