; instruction-faithful ARM64 fallback for RobloxLib::function_1a210c4
0x0000000001a210c4: adrp       x8, #0x614e000
0x0000000001a210c8: ldrb       w9, [x8, #0x4d0]
0x0000000001a210cc: tbnz       w9, #0, #0x1a21114
0x0000000001a210d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a210d4: stp        x29, x30, [sp, #0x10]
0x0000000001a210d8: add        x29, sp, #0x10
0x0000000001a210dc: mov        w9, #1
0x0000000001a210e0: strb       w9, [x8, #0x4d0]
0x0000000001a210e4: adrp       x19, #0x614e000
0x0000000001a210e8: add        x19, x19, #0x4c0
0x0000000001a210ec: mov        x8, x19
0x0000000001a210f0: bl         #0xab0b8
0x0000000001a210f4: adrp       x0, #0xab000
0x0000000001a210f8: add        x0, x0, #0x334
0x0000000001a210fc: adrp       x2, #0
0x0000000001a21100: add        x2, x2, #0
0x0000000001a21104: mov        x1, x19
0x0000000001a21108: ldp        x29, x30, [sp, #0x10]
0x0000000001a2110c: ldp        x20, x19, [sp], #0x20
0x0000000001a21110: b          #0x4b984dc
0x0000000001a21114: ret        
