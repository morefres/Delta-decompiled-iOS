; instruction-faithful ARM64 fallback for RobloxLib::ctor_25595
0x0000000003ff508c: adrp       x8, #0x60e2000
0x0000000003ff5090: ldrb       w9, [x8, #0x740]
0x0000000003ff5094: tbnz       w9, #0, #0x3ff50b8
0x0000000003ff5098: stp        x29, x30, [sp, #-0x10]!
0x0000000003ff509c: mov        x29, sp
0x0000000003ff50a0: mov        w9, #1
0x0000000003ff50a4: strb       w9, [x8, #0x740]
0x0000000003ff50a8: bl         #0x616e8
0x0000000003ff50ac: adrp       x8, #0x6112000
0x0000000003ff50b0: str        x0, [x8, #0x540]
0x0000000003ff50b4: ldp        x29, x30, [sp], #0x10
0x0000000003ff50b8: ret        
