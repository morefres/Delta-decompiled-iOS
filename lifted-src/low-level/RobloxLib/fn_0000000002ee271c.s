; instruction-faithful ARM64 fallback for RobloxLib::ctor_22044
0x0000000002ee271c: adrp       x8, #0x60e3000
0x0000000002ee2720: ldrb       w9, [x8, #0x6b8]
0x0000000002ee2724: tbnz       w9, #0, #0x2ee276c
0x0000000002ee2728: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee272c: stp        x29, x30, [sp, #0x10]
0x0000000002ee2730: add        x29, sp, #0x10
0x0000000002ee2734: mov        w9, #1
0x0000000002ee2738: strb       w9, [x8, #0x6b8]
0x0000000002ee273c: adrp       x19, #0x60e3000
0x0000000002ee2740: add        x19, x19, #0x6a8
0x0000000002ee2744: mov        x8, x19
0x0000000002ee2748: bl         #0xab35c
0x0000000002ee274c: adrp       x0, #0xab000
0x0000000002ee2750: add        x0, x0, #0x334
0x0000000002ee2754: adrp       x2, #0
0x0000000002ee2758: add        x2, x2, #0
0x0000000002ee275c: mov        x1, x19
0x0000000002ee2760: ldp        x29, x30, [sp, #0x10]
0x0000000002ee2764: ldp        x20, x19, [sp], #0x20
0x0000000002ee2768: b          #0x4b984dc
0x0000000002ee276c: ret        
