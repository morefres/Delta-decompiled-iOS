; instruction-faithful ARM64 fallback for RobloxLib::function_2c3e83c
0x0000000002c3e83c: adrp       x8, #0x614e000
0x0000000002c3e840: ldrb       w9, [x8, #0x4d0]
0x0000000002c3e844: tbnz       w9, #0, #0x2c3e88c
0x0000000002c3e848: stp        x20, x19, [sp, #-0x20]!
0x0000000002c3e84c: stp        x29, x30, [sp, #0x10]
0x0000000002c3e850: add        x29, sp, #0x10
0x0000000002c3e854: mov        w9, #1
0x0000000002c3e858: strb       w9, [x8, #0x4d0]
0x0000000002c3e85c: adrp       x19, #0x614e000
0x0000000002c3e860: add        x19, x19, #0x4c0
0x0000000002c3e864: mov        x8, x19
0x0000000002c3e868: bl         #0xab0b8
0x0000000002c3e86c: adrp       x0, #0xab000
0x0000000002c3e870: add        x0, x0, #0x334
0x0000000002c3e874: adrp       x2, #0
0x0000000002c3e878: add        x2, x2, #0
0x0000000002c3e87c: mov        x1, x19
0x0000000002c3e880: ldp        x29, x30, [sp, #0x10]
0x0000000002c3e884: ldp        x20, x19, [sp], #0x20
0x0000000002c3e888: b          #0x4b984dc
0x0000000002c3e88c: ret        
