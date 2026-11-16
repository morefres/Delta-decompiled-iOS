; instruction-faithful ARM64 fallback for RobloxLib::function_2c788d8
0x0000000002c788d8: adrp       x8, #0x614e000
0x0000000002c788dc: ldrb       w9, [x8, #0x4d0]
0x0000000002c788e0: tbnz       w9, #0, #0x2c78928
0x0000000002c788e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c788e8: stp        x29, x30, [sp, #0x10]
0x0000000002c788ec: add        x29, sp, #0x10
0x0000000002c788f0: mov        w9, #1
0x0000000002c788f4: strb       w9, [x8, #0x4d0]
0x0000000002c788f8: adrp       x19, #0x614e000
0x0000000002c788fc: add        x19, x19, #0x4c0
0x0000000002c78900: mov        x8, x19
0x0000000002c78904: bl         #0xab0b8
0x0000000002c78908: adrp       x0, #0xab000
0x0000000002c7890c: add        x0, x0, #0x334
0x0000000002c78910: adrp       x2, #0
0x0000000002c78914: add        x2, x2, #0
0x0000000002c78918: mov        x1, x19
0x0000000002c7891c: ldp        x29, x30, [sp, #0x10]
0x0000000002c78920: ldp        x20, x19, [sp], #0x20
0x0000000002c78924: b          #0x4b984dc
0x0000000002c78928: ret        
