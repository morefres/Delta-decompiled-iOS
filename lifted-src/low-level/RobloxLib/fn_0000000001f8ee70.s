; instruction-faithful ARM64 fallback for RobloxLib::ctor_15731
0x0000000001f8ee70: adrp       x8, #0x60e2000
0x0000000001f8ee74: ldrb       w9, [x8, #0x740]
0x0000000001f8ee78: tbnz       w9, #0, #0x1f8ee9c
0x0000000001f8ee7c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f8ee80: mov        x29, sp
0x0000000001f8ee84: mov        w9, #1
0x0000000001f8ee88: strb       w9, [x8, #0x740]
0x0000000001f8ee8c: bl         #0x616e8
0x0000000001f8ee90: adrp       x8, #0x6112000
0x0000000001f8ee94: str        x0, [x8, #0x540]
0x0000000001f8ee98: ldp        x29, x30, [sp], #0x10
0x0000000001f8ee9c: ret        
