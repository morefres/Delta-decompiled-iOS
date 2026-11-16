; instruction-faithful ARM64 fallback for RobloxLib::ctor_17764
0x00000000023ae650: adrp       x8, #0x60e3000
0x00000000023ae654: ldrb       w9, [x8, #0x6b8]
0x00000000023ae658: tbnz       w9, #0, #0x23ae6a0
0x00000000023ae65c: stp        x20, x19, [sp, #-0x20]!
0x00000000023ae660: stp        x29, x30, [sp, #0x10]
0x00000000023ae664: add        x29, sp, #0x10
0x00000000023ae668: mov        w9, #1
0x00000000023ae66c: strb       w9, [x8, #0x6b8]
0x00000000023ae670: adrp       x19, #0x60e3000
0x00000000023ae674: add        x19, x19, #0x6a8
0x00000000023ae678: mov        x8, x19
0x00000000023ae67c: bl         #0xab35c
0x00000000023ae680: adrp       x0, #0xab000
0x00000000023ae684: add        x0, x0, #0x334
0x00000000023ae688: adrp       x2, #0
0x00000000023ae68c: add        x2, x2, #0
0x00000000023ae690: mov        x1, x19
0x00000000023ae694: ldp        x29, x30, [sp, #0x10]
0x00000000023ae698: ldp        x20, x19, [sp], #0x20
0x00000000023ae69c: b          #0x4b984dc
0x00000000023ae6a0: ret        
