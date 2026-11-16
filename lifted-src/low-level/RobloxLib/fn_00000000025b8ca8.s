; instruction-faithful ARM64 fallback for RobloxLib::ctor_18732
0x00000000025b8ca8: adrp       x8, #0x60e2000
0x00000000025b8cac: ldrb       w9, [x8, #0x740]
0x00000000025b8cb0: tbnz       w9, #0, #0x25b8cd4
0x00000000025b8cb4: stp        x29, x30, [sp, #-0x10]!
0x00000000025b8cb8: mov        x29, sp
0x00000000025b8cbc: mov        w9, #1
0x00000000025b8cc0: strb       w9, [x8, #0x740]
0x00000000025b8cc4: bl         #0x616e8
0x00000000025b8cc8: adrp       x8, #0x6112000
0x00000000025b8ccc: str        x0, [x8, #0x540]
0x00000000025b8cd0: ldp        x29, x30, [sp], #0x10
0x00000000025b8cd4: ret        
