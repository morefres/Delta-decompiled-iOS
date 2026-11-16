; instruction-faithful ARM64 fallback for RobloxLib::function_2ed5788
0x0000000002ed5788: adrp       x8, #0x614e000
0x0000000002ed578c: ldrb       w9, [x8, #0x4d0]
0x0000000002ed5790: tbnz       w9, #0, #0x2ed57d8
0x0000000002ed5794: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed5798: stp        x29, x30, [sp, #0x10]
0x0000000002ed579c: add        x29, sp, #0x10
0x0000000002ed57a0: mov        w9, #1
0x0000000002ed57a4: strb       w9, [x8, #0x4d0]
0x0000000002ed57a8: adrp       x19, #0x614e000
0x0000000002ed57ac: add        x19, x19, #0x4c0
0x0000000002ed57b0: mov        x8, x19
0x0000000002ed57b4: bl         #0xab0b8
0x0000000002ed57b8: adrp       x0, #0xab000
0x0000000002ed57bc: add        x0, x0, #0x334
0x0000000002ed57c0: adrp       x2, #0
0x0000000002ed57c4: add        x2, x2, #0
0x0000000002ed57c8: mov        x1, x19
0x0000000002ed57cc: ldp        x29, x30, [sp, #0x10]
0x0000000002ed57d0: ldp        x20, x19, [sp], #0x20
0x0000000002ed57d4: b          #0x4b984dc
0x0000000002ed57d8: ret        
