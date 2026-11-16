; instruction-faithful ARM64 fallback for RobloxLib::ctor_16880
0x0000000002229d2c: adrp       x8, #0x60e2000
0x0000000002229d30: ldrb       w9, [x8, #0x740]
0x0000000002229d34: tbnz       w9, #0, #0x2229d58
0x0000000002229d38: stp        x29, x30, [sp, #-0x10]!
0x0000000002229d3c: mov        x29, sp
0x0000000002229d40: mov        w9, #1
0x0000000002229d44: strb       w9, [x8, #0x740]
0x0000000002229d48: bl         #0x616e8
0x0000000002229d4c: adrp       x8, #0x6112000
0x0000000002229d50: str        x0, [x8, #0x540]
0x0000000002229d54: ldp        x29, x30, [sp], #0x10
0x0000000002229d58: ret        
