; instruction-faithful ARM64 fallback for RobloxLib::function_1fbc56c
0x0000000001fbc56c: adrp       x8, #0x614e000
0x0000000001fbc570: ldrb       w9, [x8, #0x4d0]
0x0000000001fbc574: tbnz       w9, #0, #0x1fbc5bc
0x0000000001fbc578: stp        x20, x19, [sp, #-0x20]!
0x0000000001fbc57c: stp        x29, x30, [sp, #0x10]
0x0000000001fbc580: add        x29, sp, #0x10
0x0000000001fbc584: mov        w9, #1
0x0000000001fbc588: strb       w9, [x8, #0x4d0]
0x0000000001fbc58c: adrp       x19, #0x614e000
0x0000000001fbc590: add        x19, x19, #0x4c0
0x0000000001fbc594: mov        x8, x19
0x0000000001fbc598: bl         #0xab0b8
0x0000000001fbc59c: adrp       x0, #0xab000
0x0000000001fbc5a0: add        x0, x0, #0x334
0x0000000001fbc5a4: adrp       x2, #0
0x0000000001fbc5a8: add        x2, x2, #0
0x0000000001fbc5ac: mov        x1, x19
0x0000000001fbc5b0: ldp        x29, x30, [sp, #0x10]
0x0000000001fbc5b4: ldp        x20, x19, [sp], #0x20
0x0000000001fbc5b8: b          #0x4b984dc
0x0000000001fbc5bc: ret        
