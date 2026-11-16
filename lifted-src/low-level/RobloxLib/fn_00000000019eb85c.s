; instruction-faithful ARM64 fallback for RobloxLib::function_19eb85c
0x00000000019eb85c: adrp       x8, #0x6116000
0x00000000019eb860: ldrb       w9, [x8, #0x310]
0x00000000019eb864: tbnz       w9, #0, #0x19eb888
0x00000000019eb868: stp        x29, x30, [sp, #-0x10]!
0x00000000019eb86c: mov        x29, sp
0x00000000019eb870: mov        w9, #1
0x00000000019eb874: strb       w9, [x8, #0x310]
0x00000000019eb878: bl         #0x1aa64
0x00000000019eb87c: adrp       x8, #0x6112000
0x00000000019eb880: str        x0, [x8, #0x520]
0x00000000019eb884: ldp        x29, x30, [sp], #0x10
0x00000000019eb888: ret        
