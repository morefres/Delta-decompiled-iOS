; instruction-faithful ARM64 fallback for RobloxLib::function_2e975c8
0x0000000002e975c8: adrp       x8, #0x60e2000
0x0000000002e975cc: ldrb       w9, [x8, #0x740]
0x0000000002e975d0: tbnz       w9, #0, #0x2e975f4
0x0000000002e975d4: stp        x29, x30, [sp, #-0x10]!
0x0000000002e975d8: mov        x29, sp
0x0000000002e975dc: mov        w9, #1
0x0000000002e975e0: strb       w9, [x8, #0x740]
0x0000000002e975e4: bl         #0x616e8
0x0000000002e975e8: adrp       x8, #0x6112000
0x0000000002e975ec: str        x0, [x8, #0x540]
0x0000000002e975f0: ldp        x29, x30, [sp], #0x10
0x0000000002e975f4: ret        
