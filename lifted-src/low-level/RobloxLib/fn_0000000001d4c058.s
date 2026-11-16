; instruction-faithful ARM64 fallback for RobloxLib::ctor_15167
0x0000000001d4c058: adrp       x8, #0x60e2000
0x0000000001d4c05c: ldrb       w9, [x8, #0x740]
0x0000000001d4c060: tbnz       w9, #0, #0x1d4c084
0x0000000001d4c064: stp        x29, x30, [sp, #-0x10]!
0x0000000001d4c068: mov        x29, sp
0x0000000001d4c06c: mov        w9, #1
0x0000000001d4c070: strb       w9, [x8, #0x740]
0x0000000001d4c074: bl         #0x616e8
0x0000000001d4c078: adrp       x8, #0x6112000
0x0000000001d4c07c: str        x0, [x8, #0x540]
0x0000000001d4c080: ldp        x29, x30, [sp], #0x10
0x0000000001d4c084: ret        
