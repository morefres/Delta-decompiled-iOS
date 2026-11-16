; instruction-faithful ARM64 fallback for RobloxLib::ctor_25397
0x0000000003f5c614: adrp       x8, #0x60e2000
0x0000000003f5c618: ldrb       w9, [x8, #0x740]
0x0000000003f5c61c: tbnz       w9, #0, #0x3f5c640
0x0000000003f5c620: stp        x29, x30, [sp, #-0x10]!
0x0000000003f5c624: mov        x29, sp
0x0000000003f5c628: mov        w9, #1
0x0000000003f5c62c: strb       w9, [x8, #0x740]
0x0000000003f5c630: bl         #0x616e8
0x0000000003f5c634: adrp       x8, #0x6112000
0x0000000003f5c638: str        x0, [x8, #0x540]
0x0000000003f5c63c: ldp        x29, x30, [sp], #0x10
0x0000000003f5c640: ret        
