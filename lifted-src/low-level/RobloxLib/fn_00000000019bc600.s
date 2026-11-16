; instruction-faithful ARM64 fallback for RobloxLib::function_19bc600
0x00000000019bc600: adrp       x8, #0x614e000
0x00000000019bc604: ldrb       w9, [x8, #0x4d0]
0x00000000019bc608: tbnz       w9, #0, #0x19bc650
0x00000000019bc60c: stp        x20, x19, [sp, #-0x20]!
0x00000000019bc610: stp        x29, x30, [sp, #0x10]
0x00000000019bc614: add        x29, sp, #0x10
0x00000000019bc618: mov        w9, #1
0x00000000019bc61c: strb       w9, [x8, #0x4d0]
0x00000000019bc620: adrp       x19, #0x614e000
0x00000000019bc624: add        x19, x19, #0x4c0
0x00000000019bc628: mov        x8, x19
0x00000000019bc62c: bl         #0xab0b8
0x00000000019bc630: adrp       x0, #0xab000
0x00000000019bc634: add        x0, x0, #0x334
0x00000000019bc638: adrp       x2, #0
0x00000000019bc63c: add        x2, x2, #0
0x00000000019bc640: mov        x1, x19
0x00000000019bc644: ldp        x29, x30, [sp, #0x10]
0x00000000019bc648: ldp        x20, x19, [sp], #0x20
0x00000000019bc64c: b          #0x4b984dc
0x00000000019bc650: ret        
