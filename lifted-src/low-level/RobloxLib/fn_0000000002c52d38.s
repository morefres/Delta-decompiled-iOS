; instruction-faithful ARM64 fallback for RobloxLib::ctor_20614
0x0000000002c52d38: adrp       x8, #0x60e2000
0x0000000002c52d3c: ldrb       w9, [x8, #0x740]
0x0000000002c52d40: tbnz       w9, #0, #0x2c52d64
0x0000000002c52d44: stp        x29, x30, [sp, #-0x10]!
0x0000000002c52d48: mov        x29, sp
0x0000000002c52d4c: mov        w9, #1
0x0000000002c52d50: strb       w9, [x8, #0x740]
0x0000000002c52d54: bl         #0x616e8
0x0000000002c52d58: adrp       x8, #0x6112000
0x0000000002c52d5c: str        x0, [x8, #0x540]
0x0000000002c52d60: ldp        x29, x30, [sp], #0x10
0x0000000002c52d64: ret        
