; instruction-faithful ARM64 fallback for RobloxLib::ctor_20251
0x0000000002b0c88c: adrp       x8, #0x60e2000
0x0000000002b0c890: ldrb       w9, [x8, #0x740]
0x0000000002b0c894: tbnz       w9, #0, #0x2b0c8b8
0x0000000002b0c898: stp        x29, x30, [sp, #-0x10]!
0x0000000002b0c89c: mov        x29, sp
0x0000000002b0c8a0: mov        w9, #1
0x0000000002b0c8a4: strb       w9, [x8, #0x740]
0x0000000002b0c8a8: bl         #0x616e8
0x0000000002b0c8ac: adrp       x8, #0x6112000
0x0000000002b0c8b0: str        x0, [x8, #0x540]
0x0000000002b0c8b4: ldp        x29, x30, [sp], #0x10
0x0000000002b0c8b8: ret        
