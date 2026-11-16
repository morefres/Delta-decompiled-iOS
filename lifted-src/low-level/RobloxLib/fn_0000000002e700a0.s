; instruction-faithful ARM64 fallback for RobloxLib::function_2e700a0
0x0000000002e700a0: adrp       x8, #0x60e2000
0x0000000002e700a4: ldrb       w9, [x8, #0x740]
0x0000000002e700a8: tbnz       w9, #0, #0x2e700cc
0x0000000002e700ac: stp        x29, x30, [sp, #-0x10]!
0x0000000002e700b0: mov        x29, sp
0x0000000002e700b4: mov        w9, #1
0x0000000002e700b8: strb       w9, [x8, #0x740]
0x0000000002e700bc: bl         #0x616e8
0x0000000002e700c0: adrp       x8, #0x6112000
0x0000000002e700c4: str        x0, [x8, #0x540]
0x0000000002e700c8: ldp        x29, x30, [sp], #0x10
0x0000000002e700cc: ret        
