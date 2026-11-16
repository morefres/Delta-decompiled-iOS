; instruction-faithful ARM64 fallback for RobloxLib::function_28259a8
0x00000000028259a8: adrp       x8, #0x614e000
0x00000000028259ac: ldrb       w9, [x8, #0x4d0]
0x00000000028259b0: tbnz       w9, #0, #0x28259f8
0x00000000028259b4: stp        x20, x19, [sp, #-0x20]!
0x00000000028259b8: stp        x29, x30, [sp, #0x10]
0x00000000028259bc: add        x29, sp, #0x10
0x00000000028259c0: mov        w9, #1
0x00000000028259c4: strb       w9, [x8, #0x4d0]
0x00000000028259c8: adrp       x19, #0x614e000
0x00000000028259cc: add        x19, x19, #0x4c0
0x00000000028259d0: mov        x8, x19
0x00000000028259d4: bl         #0xab0b8
0x00000000028259d8: adrp       x0, #0xab000
0x00000000028259dc: add        x0, x0, #0x334
0x00000000028259e0: adrp       x2, #0
0x00000000028259e4: add        x2, x2, #0
0x00000000028259e8: mov        x1, x19
0x00000000028259ec: ldp        x29, x30, [sp, #0x10]
0x00000000028259f0: ldp        x20, x19, [sp], #0x20
0x00000000028259f4: b          #0x4b984dc
0x00000000028259f8: ret        
