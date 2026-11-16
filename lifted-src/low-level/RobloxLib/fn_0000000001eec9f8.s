; instruction-faithful ARM64 fallback for RobloxLib::ctor_15576
0x0000000001eec9f8: adrp       x8, #0x60e2000
0x0000000001eec9fc: ldrb       w9, [x8, #0x740]
0x0000000001eeca00: tbnz       w9, #0, #0x1eeca24
0x0000000001eeca04: stp        x29, x30, [sp, #-0x10]!
0x0000000001eeca08: mov        x29, sp
0x0000000001eeca0c: mov        w9, #1
0x0000000001eeca10: strb       w9, [x8, #0x740]
0x0000000001eeca14: bl         #0x616e8
0x0000000001eeca18: adrp       x8, #0x6112000
0x0000000001eeca1c: str        x0, [x8, #0x540]
0x0000000001eeca20: ldp        x29, x30, [sp], #0x10
0x0000000001eeca24: ret        
