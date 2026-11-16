; instruction-faithful ARM64 fallback for RobloxLib::function_20fc634
0x00000000020fc634: adrp       x8, #0x614e000
0x00000000020fc638: ldrb       w9, [x8, #0x4d0]
0x00000000020fc63c: tbnz       w9, #0, #0x20fc684
0x00000000020fc640: stp        x20, x19, [sp, #-0x20]!
0x00000000020fc644: stp        x29, x30, [sp, #0x10]
0x00000000020fc648: add        x29, sp, #0x10
0x00000000020fc64c: mov        w9, #1
0x00000000020fc650: strb       w9, [x8, #0x4d0]
0x00000000020fc654: adrp       x19, #0x614e000
0x00000000020fc658: add        x19, x19, #0x4c0
0x00000000020fc65c: mov        x8, x19
0x00000000020fc660: bl         #0xab0b8
0x00000000020fc664: adrp       x0, #0xab000
0x00000000020fc668: add        x0, x0, #0x334
0x00000000020fc66c: adrp       x2, #0
0x00000000020fc670: add        x2, x2, #0
0x00000000020fc674: mov        x1, x19
0x00000000020fc678: ldp        x29, x30, [sp, #0x10]
0x00000000020fc67c: ldp        x20, x19, [sp], #0x20
0x00000000020fc680: b          #0x4b984dc
0x00000000020fc684: ret        
