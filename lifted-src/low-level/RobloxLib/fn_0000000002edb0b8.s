; instruction-faithful ARM64 fallback for RobloxLib::function_2edb0b8
0x0000000002edb0b8: adrp       x8, #0x60e2000
0x0000000002edb0bc: ldrb       w9, [x8, #0x740]
0x0000000002edb0c0: tbnz       w9, #0, #0x2edb0e4
0x0000000002edb0c4: stp        x29, x30, [sp, #-0x10]!
0x0000000002edb0c8: mov        x29, sp
0x0000000002edb0cc: mov        w9, #1
0x0000000002edb0d0: strb       w9, [x8, #0x740]
0x0000000002edb0d4: bl         #0x616e8
0x0000000002edb0d8: adrp       x8, #0x6112000
0x0000000002edb0dc: str        x0, [x8, #0x540]
0x0000000002edb0e0: ldp        x29, x30, [sp], #0x10
0x0000000002edb0e4: ret        
