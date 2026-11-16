; instruction-faithful ARM64 fallback for RobloxLib::ctor_17587
0x0000000002330a24: adrp       x8, #0x60e2000
0x0000000002330a28: ldrb       w9, [x8, #0x740]
0x0000000002330a2c: tbnz       w9, #0, #0x2330a50
0x0000000002330a30: stp        x29, x30, [sp, #-0x10]!
0x0000000002330a34: mov        x29, sp
0x0000000002330a38: mov        w9, #1
0x0000000002330a3c: strb       w9, [x8, #0x740]
0x0000000002330a40: bl         #0x616e8
0x0000000002330a44: adrp       x8, #0x6112000
0x0000000002330a48: str        x0, [x8, #0x540]
0x0000000002330a4c: ldp        x29, x30, [sp], #0x10
0x0000000002330a50: ret        
