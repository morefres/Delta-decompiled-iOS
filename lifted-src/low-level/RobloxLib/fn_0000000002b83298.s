; instruction-faithful ARM64 fallback for RobloxLib::function_2b83298
0x0000000002b83298: adrp       x8, #0x614e000
0x0000000002b8329c: ldrb       w9, [x8, #0x4d0]
0x0000000002b832a0: tbnz       w9, #0, #0x2b832e8
0x0000000002b832a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002b832a8: stp        x29, x30, [sp, #0x10]
0x0000000002b832ac: add        x29, sp, #0x10
0x0000000002b832b0: mov        w9, #1
0x0000000002b832b4: strb       w9, [x8, #0x4d0]
0x0000000002b832b8: adrp       x19, #0x614e000
0x0000000002b832bc: add        x19, x19, #0x4c0
0x0000000002b832c0: mov        x8, x19
0x0000000002b832c4: bl         #0xab0b8
0x0000000002b832c8: adrp       x0, #0xab000
0x0000000002b832cc: add        x0, x0, #0x334
0x0000000002b832d0: adrp       x2, #0
0x0000000002b832d4: add        x2, x2, #0
0x0000000002b832d8: mov        x1, x19
0x0000000002b832dc: ldp        x29, x30, [sp, #0x10]
0x0000000002b832e0: ldp        x20, x19, [sp], #0x20
0x0000000002b832e4: b          #0x4b984dc
0x0000000002b832e8: ret        
