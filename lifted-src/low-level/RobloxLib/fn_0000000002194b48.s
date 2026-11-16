; instruction-faithful ARM64 fallback for RobloxLib::ctor_16652
0x0000000002194b48: adrp       x8, #0x60e2000
0x0000000002194b4c: ldrb       w9, [x8, #0x740]
0x0000000002194b50: tbnz       w9, #0, #0x2194b74
0x0000000002194b54: stp        x29, x30, [sp, #-0x10]!
0x0000000002194b58: mov        x29, sp
0x0000000002194b5c: mov        w9, #1
0x0000000002194b60: strb       w9, [x8, #0x740]
0x0000000002194b64: bl         #0x616e8
0x0000000002194b68: adrp       x8, #0x6112000
0x0000000002194b6c: str        x0, [x8, #0x540]
0x0000000002194b70: ldp        x29, x30, [sp], #0x10
0x0000000002194b74: ret        
