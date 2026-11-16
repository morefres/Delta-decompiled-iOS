; instruction-faithful ARM64 fallback for RobloxLib::function_25a89dc
0x00000000025a89dc: adrp       x8, #0x614e000
0x00000000025a89e0: ldrb       w9, [x8, #0x4d0]
0x00000000025a89e4: tbnz       w9, #0, #0x25a8a2c
0x00000000025a89e8: stp        x20, x19, [sp, #-0x20]!
0x00000000025a89ec: stp        x29, x30, [sp, #0x10]
0x00000000025a89f0: add        x29, sp, #0x10
0x00000000025a89f4: mov        w9, #1
0x00000000025a89f8: strb       w9, [x8, #0x4d0]
0x00000000025a89fc: adrp       x19, #0x614e000
0x00000000025a8a00: add        x19, x19, #0x4c0
0x00000000025a8a04: mov        x8, x19
0x00000000025a8a08: bl         #0xab0b8
0x00000000025a8a0c: adrp       x0, #0xab000
0x00000000025a8a10: add        x0, x0, #0x334
0x00000000025a8a14: adrp       x2, #0
0x00000000025a8a18: add        x2, x2, #0
0x00000000025a8a1c: mov        x1, x19
0x00000000025a8a20: ldp        x29, x30, [sp, #0x10]
0x00000000025a8a24: ldp        x20, x19, [sp], #0x20
0x00000000025a8a28: b          #0x4b984dc
0x00000000025a8a2c: ret        
