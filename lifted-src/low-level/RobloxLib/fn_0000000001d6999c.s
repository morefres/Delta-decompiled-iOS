; instruction-faithful ARM64 fallback for RobloxLib::function_1d6999c
0x0000000001d6999c: adrp       x8, #0x614e000
0x0000000001d699a0: ldrb       w9, [x8, #0x4d0]
0x0000000001d699a4: tbnz       w9, #0, #0x1d699ec
0x0000000001d699a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d699ac: stp        x29, x30, [sp, #0x10]
0x0000000001d699b0: add        x29, sp, #0x10
0x0000000001d699b4: mov        w9, #1
0x0000000001d699b8: strb       w9, [x8, #0x4d0]
0x0000000001d699bc: adrp       x19, #0x614e000
0x0000000001d699c0: add        x19, x19, #0x4c0
0x0000000001d699c4: mov        x8, x19
0x0000000001d699c8: bl         #0xab0b8
0x0000000001d699cc: adrp       x0, #0xab000
0x0000000001d699d0: add        x0, x0, #0x334
0x0000000001d699d4: adrp       x2, #0
0x0000000001d699d8: add        x2, x2, #0
0x0000000001d699dc: mov        x1, x19
0x0000000001d699e0: ldp        x29, x30, [sp, #0x10]
0x0000000001d699e4: ldp        x20, x19, [sp], #0x20
0x0000000001d699e8: b          #0x4b984dc
0x0000000001d699ec: ret        
