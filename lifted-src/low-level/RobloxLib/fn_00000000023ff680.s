; instruction-faithful ARM64 fallback for RobloxLib::function_23ff680
0x00000000023ff680: adrp       x8, #0x614e000
0x00000000023ff684: ldrb       w9, [x8, #0x4d0]
0x00000000023ff688: tbnz       w9, #0, #0x23ff6d0
0x00000000023ff68c: stp        x20, x19, [sp, #-0x20]!
0x00000000023ff690: stp        x29, x30, [sp, #0x10]
0x00000000023ff694: add        x29, sp, #0x10
0x00000000023ff698: mov        w9, #1
0x00000000023ff69c: strb       w9, [x8, #0x4d0]
0x00000000023ff6a0: adrp       x19, #0x614e000
0x00000000023ff6a4: add        x19, x19, #0x4c0
0x00000000023ff6a8: mov        x8, x19
0x00000000023ff6ac: bl         #0xab0b8
0x00000000023ff6b0: adrp       x0, #0xab000
0x00000000023ff6b4: add        x0, x0, #0x334
0x00000000023ff6b8: adrp       x2, #0
0x00000000023ff6bc: add        x2, x2, #0
0x00000000023ff6c0: mov        x1, x19
0x00000000023ff6c4: ldp        x29, x30, [sp, #0x10]
0x00000000023ff6c8: ldp        x20, x19, [sp], #0x20
0x00000000023ff6cc: b          #0x4b984dc
0x00000000023ff6d0: ret        
