; instruction-faithful ARM64 fallback for RobloxLib::function_2e739a8
0x0000000002e739a8: adrp       x8, #0x60e2000
0x0000000002e739ac: ldrb       w9, [x8, #0x740]
0x0000000002e739b0: tbnz       w9, #0, #0x2e739d4
0x0000000002e739b4: stp        x29, x30, [sp, #-0x10]!
0x0000000002e739b8: mov        x29, sp
0x0000000002e739bc: mov        w9, #1
0x0000000002e739c0: strb       w9, [x8, #0x740]
0x0000000002e739c4: bl         #0x616e8
0x0000000002e739c8: adrp       x8, #0x6112000
0x0000000002e739cc: str        x0, [x8, #0x540]
0x0000000002e739d0: ldp        x29, x30, [sp], #0x10
0x0000000002e739d4: ret        
