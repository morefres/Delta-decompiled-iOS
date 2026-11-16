; instruction-faithful ARM64 fallback for RobloxLib::ctor_21923
0x0000000002ed4bb4: adrp       x8, #0x60e2000
0x0000000002ed4bb8: ldrb       w9, [x8, #0x4d8]
0x0000000002ed4bbc: tbnz       w9, #0, #0x2ed4be0
0x0000000002ed4bc0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed4bc4: mov        x29, sp
0x0000000002ed4bc8: mov        w9, #1
0x0000000002ed4bcc: strb       w9, [x8, #0x4d8]
0x0000000002ed4bd0: bl         #0x4aea8
0x0000000002ed4bd4: adrp       x8, #0x6112000
0x0000000002ed4bd8: str        x0, [x8, #0x530]
0x0000000002ed4bdc: ldp        x29, x30, [sp], #0x10
0x0000000002ed4be0: ret        
