; instruction-faithful ARM64 fallback for RobloxLib::ctor_15518
0x0000000001e8b8a0: adrp       x8, #0x60e3000
0x0000000001e8b8a4: ldrb       w9, [x8, #0x8c8]
0x0000000001e8b8a8: tbnz       w9, #0, #0x1e8b8cc
0x0000000001e8b8ac: stp        x29, x30, [sp, #-0x10]!
0x0000000001e8b8b0: mov        x29, sp
0x0000000001e8b8b4: mov        w9, #1
0x0000000001e8b8b8: strb       w9, [x8, #0x8c8]
0x0000000001e8b8bc: bl         #0x182bf6c
0x0000000001e8b8c0: adrp       x8, #0x60e3000
0x0000000001e8b8c4: str        w0, [x8, #0x8c0]
0x0000000001e8b8c8: ldp        x29, x30, [sp], #0x10
0x0000000001e8b8cc: ret        
