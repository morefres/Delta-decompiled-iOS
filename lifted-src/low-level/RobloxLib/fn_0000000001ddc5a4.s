; instruction-faithful ARM64 fallback for RobloxLib::ctor_15361
0x0000000001ddc5a4: adrp       x8, #0x60e2000
0x0000000001ddc5a8: ldrb       w9, [x8, #0x740]
0x0000000001ddc5ac: tbnz       w9, #0, #0x1ddc5d0
0x0000000001ddc5b0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ddc5b4: mov        x29, sp
0x0000000001ddc5b8: mov        w9, #1
0x0000000001ddc5bc: strb       w9, [x8, #0x740]
0x0000000001ddc5c0: bl         #0x616e8
0x0000000001ddc5c4: adrp       x8, #0x6112000
0x0000000001ddc5c8: str        x0, [x8, #0x540]
0x0000000001ddc5cc: ldp        x29, x30, [sp], #0x10
0x0000000001ddc5d0: ret        
