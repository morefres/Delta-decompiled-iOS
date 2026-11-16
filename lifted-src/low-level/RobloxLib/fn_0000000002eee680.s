; instruction-faithful ARM64 fallback for RobloxLib::function_2eee680
0x0000000002eee680: adrp       x8, #0x614e000
0x0000000002eee684: ldrb       w9, [x8, #0x4d0]
0x0000000002eee688: tbnz       w9, #0, #0x2eee6d0
0x0000000002eee68c: stp        x20, x19, [sp, #-0x20]!
0x0000000002eee690: stp        x29, x30, [sp, #0x10]
0x0000000002eee694: add        x29, sp, #0x10
0x0000000002eee698: mov        w9, #1
0x0000000002eee69c: strb       w9, [x8, #0x4d0]
0x0000000002eee6a0: adrp       x19, #0x614e000
0x0000000002eee6a4: add        x19, x19, #0x4c0
0x0000000002eee6a8: mov        x8, x19
0x0000000002eee6ac: bl         #0xab0b8
0x0000000002eee6b0: adrp       x0, #0xab000
0x0000000002eee6b4: add        x0, x0, #0x334
0x0000000002eee6b8: adrp       x2, #0
0x0000000002eee6bc: add        x2, x2, #0
0x0000000002eee6c0: mov        x1, x19
0x0000000002eee6c4: ldp        x29, x30, [sp, #0x10]
0x0000000002eee6c8: ldp        x20, x19, [sp], #0x20
0x0000000002eee6cc: b          #0x4b984dc
0x0000000002eee6d0: ret        
