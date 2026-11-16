; instruction-faithful ARM64 fallback for RobloxLib::function_2d788e4
0x0000000002d788e4: adrp       x8, #0x614e000
0x0000000002d788e8: ldrb       w9, [x8, #0x4d0]
0x0000000002d788ec: tbnz       w9, #0, #0x2d78934
0x0000000002d788f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d788f4: stp        x29, x30, [sp, #0x10]
0x0000000002d788f8: add        x29, sp, #0x10
0x0000000002d788fc: mov        w9, #1
0x0000000002d78900: strb       w9, [x8, #0x4d0]
0x0000000002d78904: adrp       x19, #0x614e000
0x0000000002d78908: add        x19, x19, #0x4c0
0x0000000002d7890c: mov        x8, x19
0x0000000002d78910: bl         #0xab0b8
0x0000000002d78914: adrp       x0, #0xab000
0x0000000002d78918: add        x0, x0, #0x334
0x0000000002d7891c: adrp       x2, #0
0x0000000002d78920: add        x2, x2, #0
0x0000000002d78924: mov        x1, x19
0x0000000002d78928: ldp        x29, x30, [sp, #0x10]
0x0000000002d7892c: ldp        x20, x19, [sp], #0x20
0x0000000002d78930: b          #0x4b984dc
0x0000000002d78934: ret        
