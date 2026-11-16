; instruction-faithful ARM64 fallback for RobloxLib::ctor_25539
0x0000000003fcb980: adrp       x8, #0x60e2000
0x0000000003fcb984: ldrb       w9, [x8, #0x740]
0x0000000003fcb988: tbnz       w9, #0, #0x3fcb9ac
0x0000000003fcb98c: stp        x29, x30, [sp, #-0x10]!
0x0000000003fcb990: mov        x29, sp
0x0000000003fcb994: mov        w9, #1
0x0000000003fcb998: strb       w9, [x8, #0x740]
0x0000000003fcb99c: bl         #0x616e8
0x0000000003fcb9a0: adrp       x8, #0x6112000
0x0000000003fcb9a4: str        x0, [x8, #0x540]
0x0000000003fcb9a8: ldp        x29, x30, [sp], #0x10
0x0000000003fcb9ac: ret        
