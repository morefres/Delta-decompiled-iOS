; instruction-faithful ARM64 fallback for RobloxLib::function_19c05d4
0x00000000019c05d4: adrp       x8, #0x614e000
0x00000000019c05d8: ldrb       w9, [x8, #0x4d0]
0x00000000019c05dc: tbnz       w9, #0, #0x19c0624
0x00000000019c05e0: stp        x20, x19, [sp, #-0x20]!
0x00000000019c05e4: stp        x29, x30, [sp, #0x10]
0x00000000019c05e8: add        x29, sp, #0x10
0x00000000019c05ec: mov        w9, #1
0x00000000019c05f0: strb       w9, [x8, #0x4d0]
0x00000000019c05f4: adrp       x19, #0x614e000
0x00000000019c05f8: add        x19, x19, #0x4c0
0x00000000019c05fc: mov        x8, x19
0x00000000019c0600: bl         #0xab0b8
0x00000000019c0604: adrp       x0, #0xab000
0x00000000019c0608: add        x0, x0, #0x334
0x00000000019c060c: adrp       x2, #0
0x00000000019c0610: add        x2, x2, #0
0x00000000019c0614: mov        x1, x19
0x00000000019c0618: ldp        x29, x30, [sp, #0x10]
0x00000000019c061c: ldp        x20, x19, [sp], #0x20
0x00000000019c0620: b          #0x4b984dc
0x00000000019c0624: ret        
