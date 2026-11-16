; instruction-faithful ARM64 fallback for RobloxLib::ctor_14572
0x0000000001b89f10: adrp       x8, #0x60e2000
0x0000000001b89f14: ldrb       w9, [x8, #0x740]
0x0000000001b89f18: tbnz       w9, #0, #0x1b89f3c
0x0000000001b89f1c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b89f20: mov        x29, sp
0x0000000001b89f24: mov        w9, #1
0x0000000001b89f28: strb       w9, [x8, #0x740]
0x0000000001b89f2c: bl         #0x616e8
0x0000000001b89f30: adrp       x8, #0x6112000
0x0000000001b89f34: str        x0, [x8, #0x540]
0x0000000001b89f38: ldp        x29, x30, [sp], #0x10
0x0000000001b89f3c: ret        
