; instruction-faithful ARM64 fallback for RobloxLib::function_1fa2644
0x0000000001fa2644: adrp       x8, #0x614e000
0x0000000001fa2648: ldrb       w9, [x8, #0x4d0]
0x0000000001fa264c: tbnz       w9, #0, #0x1fa2694
0x0000000001fa2650: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa2654: stp        x29, x30, [sp, #0x10]
0x0000000001fa2658: add        x29, sp, #0x10
0x0000000001fa265c: mov        w9, #1
0x0000000001fa2660: strb       w9, [x8, #0x4d0]
0x0000000001fa2664: adrp       x19, #0x614e000
0x0000000001fa2668: add        x19, x19, #0x4c0
0x0000000001fa266c: mov        x8, x19
0x0000000001fa2670: bl         #0xab0b8
0x0000000001fa2674: adrp       x0, #0xab000
0x0000000001fa2678: add        x0, x0, #0x334
0x0000000001fa267c: adrp       x2, #0
0x0000000001fa2680: add        x2, x2, #0
0x0000000001fa2684: mov        x1, x19
0x0000000001fa2688: ldp        x29, x30, [sp, #0x10]
0x0000000001fa268c: ldp        x20, x19, [sp], #0x20
0x0000000001fa2690: b          #0x4b984dc
0x0000000001fa2694: ret        
