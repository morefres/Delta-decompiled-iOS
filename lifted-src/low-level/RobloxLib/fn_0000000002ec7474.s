; instruction-faithful ARM64 fallback for RobloxLib::function_2ec7474
0x0000000002ec7474: adrp       x8, #0x614e000
0x0000000002ec7478: ldrb       w9, [x8, #0x4d0]
0x0000000002ec747c: tbnz       w9, #0, #0x2ec74c4
0x0000000002ec7480: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec7484: stp        x29, x30, [sp, #0x10]
0x0000000002ec7488: add        x29, sp, #0x10
0x0000000002ec748c: mov        w9, #1
0x0000000002ec7490: strb       w9, [x8, #0x4d0]
0x0000000002ec7494: adrp       x19, #0x614e000
0x0000000002ec7498: add        x19, x19, #0x4c0
0x0000000002ec749c: mov        x8, x19
0x0000000002ec74a0: bl         #0xab0b8
0x0000000002ec74a4: adrp       x0, #0xab000
0x0000000002ec74a8: add        x0, x0, #0x334
0x0000000002ec74ac: adrp       x2, #0
0x0000000002ec74b0: add        x2, x2, #0
0x0000000002ec74b4: mov        x1, x19
0x0000000002ec74b8: ldp        x29, x30, [sp, #0x10]
0x0000000002ec74bc: ldp        x20, x19, [sp], #0x20
0x0000000002ec74c0: b          #0x4b984dc
0x0000000002ec74c4: ret        
