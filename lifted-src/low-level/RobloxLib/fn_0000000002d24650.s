; instruction-faithful ARM64 fallback for RobloxLib::ctor_21199
0x0000000002d24650: adrp       x8, #0x60e2000
0x0000000002d24654: ldrb       w9, [x8, #0x740]
0x0000000002d24658: tbnz       w9, #0, #0x2d2467c
0x0000000002d2465c: stp        x29, x30, [sp, #-0x10]!
0x0000000002d24660: mov        x29, sp
0x0000000002d24664: mov        w9, #1
0x0000000002d24668: strb       w9, [x8, #0x740]
0x0000000002d2466c: bl         #0x616e8
0x0000000002d24670: adrp       x8, #0x6112000
0x0000000002d24674: str        x0, [x8, #0x540]
0x0000000002d24678: ldp        x29, x30, [sp], #0x10
0x0000000002d2467c: ret        
