; instruction-faithful ARM64 fallback for RobloxLib::function_44541ac
0x00000000044541ac: adrp       x8, #0x614e000
0x00000000044541b0: ldrb       w9, [x8, #0x4d0]
0x00000000044541b4: tbnz       w9, #0, #0x44541fc
0x00000000044541b8: stp        x20, x19, [sp, #-0x20]!
0x00000000044541bc: stp        x29, x30, [sp, #0x10]
0x00000000044541c0: add        x29, sp, #0x10
0x00000000044541c4: mov        w9, #1
0x00000000044541c8: strb       w9, [x8, #0x4d0]
0x00000000044541cc: adrp       x19, #0x614e000
0x00000000044541d0: add        x19, x19, #0x4c0
0x00000000044541d4: mov        x8, x19
0x00000000044541d8: bl         #0xab0b8
0x00000000044541dc: adrp       x0, #0xab000
0x00000000044541e0: add        x0, x0, #0x334
0x00000000044541e4: adrp       x2, #0
0x00000000044541e8: add        x2, x2, #0
0x00000000044541ec: mov        x1, x19
0x00000000044541f0: ldp        x29, x30, [sp, #0x10]
0x00000000044541f4: ldp        x20, x19, [sp], #0x20
0x00000000044541f8: b          #0x4b984dc
0x00000000044541fc: ret        
