; instruction-faithful ARM64 fallback for RobloxLib::function_1aac5a4
0x0000000001aac5a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001aac5a8: stp        x29, x30, [sp, #0x10]
0x0000000001aac5ac: add        x29, sp, #0x10
0x0000000001aac5b0: adrp       x8, #0x612e000
0x0000000001aac5b4: add        x8, x8, #0x790
0x0000000001aac5b8: ldarb      w8, [x8]
0x0000000001aac5bc: tbz        w8, #0, #0x1aac5d4
0x0000000001aac5c0: adrp       x0, #0x612e000
0x0000000001aac5c4: add        x0, x0, #0x710
0x0000000001aac5c8: ldp        x29, x30, [sp, #0x10]
0x0000000001aac5cc: ldp        x20, x19, [sp], #0x20
0x0000000001aac5d0: ret        
0x0000000001aac5d4: adrp       x0, #0x612e000
0x0000000001aac5d8: add        x0, x0, #0x790
0x0000000001aac5dc: bl         #0x428c
0x0000000001aac5e0: cbz        w0, #0x1aac5c0
0x0000000001aac5e4: adrp       x0, #0x612e000
0x0000000001aac5e8: add        x0, x0, #0x710
0x0000000001aac5ec: bl         #0x1aac4b4
0x0000000001aac5f0: adrp       x0, #0x1aca000
0x0000000001aac5f4: add        x0, x0, #0xab0
0x0000000001aac5f8: adrp       x1, #0x612e000
0x0000000001aac5fc: add        x1, x1, #0x710
0x0000000001aac600: adrp       x2, #0
0x0000000001aac604: add        x2, x2, #0
0x0000000001aac608: bl         #0x4b984dc
0x0000000001aac60c: adrp       x0, #0x612e000
0x0000000001aac610: add        x0, x0, #0x790
0x0000000001aac614: bl         #0x43e8
0x0000000001aac618: b          #0x1aac5c0
0x0000000001aac61c: mov        x19, x0
0x0000000001aac620: adrp       x0, #0x612e000
0x0000000001aac624: add        x0, x0, #0x790
0x0000000001aac628: bl         #0x4450
0x0000000001aac62c: mov        x0, x19
0x0000000001aac630: bl         #0x4b97984
