; instruction-faithful ARM64 fallback for RobloxLib::function_19dd644
0x00000000019dd644: adrp       x8, #0x614e000
0x00000000019dd648: ldrb       w9, [x8, #0x4d0]
0x00000000019dd64c: tbnz       w9, #0, #0x19dd694
0x00000000019dd650: stp        x20, x19, [sp, #-0x20]!
0x00000000019dd654: stp        x29, x30, [sp, #0x10]
0x00000000019dd658: add        x29, sp, #0x10
0x00000000019dd65c: mov        w9, #1
0x00000000019dd660: strb       w9, [x8, #0x4d0]
0x00000000019dd664: adrp       x19, #0x614e000
0x00000000019dd668: add        x19, x19, #0x4c0
0x00000000019dd66c: mov        x8, x19
0x00000000019dd670: bl         #0xab0b8
0x00000000019dd674: adrp       x0, #0xab000
0x00000000019dd678: add        x0, x0, #0x334
0x00000000019dd67c: adrp       x2, #0
0x00000000019dd680: add        x2, x2, #0
0x00000000019dd684: mov        x1, x19
0x00000000019dd688: ldp        x29, x30, [sp, #0x10]
0x00000000019dd68c: ldp        x20, x19, [sp], #0x20
0x00000000019dd690: b          #0x4b984dc
0x00000000019dd694: ret        
