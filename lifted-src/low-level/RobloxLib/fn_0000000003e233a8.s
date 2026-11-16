; instruction-faithful ARM64 fallback for RobloxLib::function_3e233a8
0x0000000003e233a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e233ac: stp        x29, x30, [sp, #0x10]
0x0000000003e233b0: add        x29, sp, #0x10
0x0000000003e233b4: mov        x19, x1
0x0000000003e233b8: ldrb       w8, [x0, #0x20]
0x0000000003e233bc: cmp        w8, #1
0x0000000003e233c0: b.ne       #0x3e233dc
0x0000000003e233c4: cmp        x0, x19
0x0000000003e233c8: b.eq       #0x3e233ec
0x0000000003e233cc: bl         #0x179208c
0x0000000003e233d0: mov        x1, x19
0x0000000003e233d4: bl         #0x2190a4
0x0000000003e233d8: b          #0x3e233ec
0x0000000003e233dc: mov        x1, x19
0x0000000003e233e0: bl         #0x2190a4
0x0000000003e233e4: mov        w8, #1
0x0000000003e233e8: strb       w8, [x0, #0x20]
0x0000000003e233ec: ldp        x29, x30, [sp, #0x10]
0x0000000003e233f0: ldp        x20, x19, [sp], #0x20
0x0000000003e233f4: ret        
