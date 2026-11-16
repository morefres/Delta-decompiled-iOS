; instruction-faithful ARM64 fallback for RobloxLib::function_2f1578c
0x0000000002f1578c: adrp       x8, #0x60e2000
0x0000000002f15790: ldrb       w9, [x8, #0x740]
0x0000000002f15794: tbnz       w9, #0, #0x2f157b8
0x0000000002f15798: stp        x29, x30, [sp, #-0x10]!
0x0000000002f1579c: mov        x29, sp
0x0000000002f157a0: mov        w9, #1
0x0000000002f157a4: strb       w9, [x8, #0x740]
0x0000000002f157a8: bl         #0x616e8
0x0000000002f157ac: adrp       x8, #0x6112000
0x0000000002f157b0: str        x0, [x8, #0x540]
0x0000000002f157b4: ldp        x29, x30, [sp], #0x10
0x0000000002f157b8: ret        
