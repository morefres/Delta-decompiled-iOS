; instruction-faithful ARM64 fallback for RobloxLib::function_2ed76b8
0x0000000002ed76b8: adrp       x8, #0x60e2000
0x0000000002ed76bc: ldrb       w9, [x8, #0x740]
0x0000000002ed76c0: tbnz       w9, #0, #0x2ed76e4
0x0000000002ed76c4: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed76c8: mov        x29, sp
0x0000000002ed76cc: mov        w9, #1
0x0000000002ed76d0: strb       w9, [x8, #0x740]
0x0000000002ed76d4: bl         #0x616e8
0x0000000002ed76d8: adrp       x8, #0x6112000
0x0000000002ed76dc: str        x0, [x8, #0x540]
0x0000000002ed76e0: ldp        x29, x30, [sp], #0x10
0x0000000002ed76e4: ret        
