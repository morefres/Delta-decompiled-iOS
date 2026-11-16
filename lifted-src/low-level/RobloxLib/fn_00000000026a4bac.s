; instruction-faithful ARM64 fallback for RobloxLib::ctor_19033
0x00000000026a4bac: adrp       x8, #0x60e2000
0x00000000026a4bb0: ldrb       w9, [x8, #0x740]
0x00000000026a4bb4: tbnz       w9, #0, #0x26a4bd8
0x00000000026a4bb8: stp        x29, x30, [sp, #-0x10]!
0x00000000026a4bbc: mov        x29, sp
0x00000000026a4bc0: mov        w9, #1
0x00000000026a4bc4: strb       w9, [x8, #0x740]
0x00000000026a4bc8: bl         #0x616e8
0x00000000026a4bcc: adrp       x8, #0x6112000
0x00000000026a4bd0: str        x0, [x8, #0x540]
0x00000000026a4bd4: ldp        x29, x30, [sp], #0x10
0x00000000026a4bd8: ret        
