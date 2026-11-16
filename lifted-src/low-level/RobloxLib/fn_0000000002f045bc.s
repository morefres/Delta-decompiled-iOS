; instruction-faithful ARM64 fallback for RobloxLib::function_2f045bc
0x0000000002f045bc: adrp       x8, #0x60e2000
0x0000000002f045c0: ldrb       w9, [x8, #0x740]
0x0000000002f045c4: tbnz       w9, #0, #0x2f045e8
0x0000000002f045c8: stp        x29, x30, [sp, #-0x10]!
0x0000000002f045cc: mov        x29, sp
0x0000000002f045d0: mov        w9, #1
0x0000000002f045d4: strb       w9, [x8, #0x740]
0x0000000002f045d8: bl         #0x616e8
0x0000000002f045dc: adrp       x8, #0x6112000
0x0000000002f045e0: str        x0, [x8, #0x540]
0x0000000002f045e4: ldp        x29, x30, [sp], #0x10
0x0000000002f045e8: ret        
