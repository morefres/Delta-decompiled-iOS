; instruction-faithful ARM64 fallback for RobloxLib::ctor_22208
0x0000000002f09058: adrp       x8, #0x60e2000
0x0000000002f0905c: ldrb       w9, [x8, #0x740]
0x0000000002f09060: tbnz       w9, #0, #0x2f09084
0x0000000002f09064: stp        x29, x30, [sp, #-0x10]!
0x0000000002f09068: mov        x29, sp
0x0000000002f0906c: mov        w9, #1
0x0000000002f09070: strb       w9, [x8, #0x740]
0x0000000002f09074: bl         #0x616e8
0x0000000002f09078: adrp       x8, #0x6112000
0x0000000002f0907c: str        x0, [x8, #0x540]
0x0000000002f09080: ldp        x29, x30, [sp], #0x10
0x0000000002f09084: ret        
