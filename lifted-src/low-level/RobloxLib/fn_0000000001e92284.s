; instruction-faithful ARM64 fallback for RobloxLib::ctor_15528
0x0000000001e92284: adrp       x8, #0x60e2000
0x0000000001e92288: ldrb       w9, [x8, #0x740]
0x0000000001e9228c: tbnz       w9, #0, #0x1e922b0
0x0000000001e92290: stp        x29, x30, [sp, #-0x10]!
0x0000000001e92294: mov        x29, sp
0x0000000001e92298: mov        w9, #1
0x0000000001e9229c: strb       w9, [x8, #0x740]
0x0000000001e922a0: bl         #0x616e8
0x0000000001e922a4: adrp       x8, #0x6112000
0x0000000001e922a8: str        x0, [x8, #0x540]
0x0000000001e922ac: ldp        x29, x30, [sp], #0x10
0x0000000001e922b0: ret        
