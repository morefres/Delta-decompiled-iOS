; instruction-faithful ARM64 fallback for RobloxLib::function_280a5d8
0x000000000280a5d8: adrp       x8, #0x614e000
0x000000000280a5dc: ldrb       w9, [x8, #0x4d0]
0x000000000280a5e0: tbnz       w9, #0, #0x280a628
0x000000000280a5e4: stp        x20, x19, [sp, #-0x20]!
0x000000000280a5e8: stp        x29, x30, [sp, #0x10]
0x000000000280a5ec: add        x29, sp, #0x10
0x000000000280a5f0: mov        w9, #1
0x000000000280a5f4: strb       w9, [x8, #0x4d0]
0x000000000280a5f8: adrp       x19, #0x614e000
0x000000000280a5fc: add        x19, x19, #0x4c0
0x000000000280a600: mov        x8, x19
0x000000000280a604: bl         #0xab0b8
0x000000000280a608: adrp       x0, #0xab000
0x000000000280a60c: add        x0, x0, #0x334
0x000000000280a610: adrp       x2, #0
0x000000000280a614: add        x2, x2, #0
0x000000000280a618: mov        x1, x19
0x000000000280a61c: ldp        x29, x30, [sp, #0x10]
0x000000000280a620: ldp        x20, x19, [sp], #0x20
0x000000000280a624: b          #0x4b984dc
0x000000000280a628: ret        
