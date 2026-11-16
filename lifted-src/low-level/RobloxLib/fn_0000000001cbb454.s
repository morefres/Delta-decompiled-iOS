; instruction-faithful ARM64 fallback for RobloxLib::function_1cbb454
0x0000000001cbb454: stp        x20, x19, [sp, #-0x20]!
0x0000000001cbb458: stp        x29, x30, [sp, #0x10]
0x0000000001cbb45c: add        x29, sp, #0x10
0x0000000001cbb460: adrp       x8, #0x613a000
0x0000000001cbb464: add        x8, x8, #0xae0
0x0000000001cbb468: ldarb      w8, [x8]
0x0000000001cbb46c: tbz        w8, #0, #0x1cbb484
0x0000000001cbb470: adrp       x0, #0x613a000
0x0000000001cbb474: add        x0, x0, #0xa60
0x0000000001cbb478: ldp        x29, x30, [sp, #0x10]
0x0000000001cbb47c: ldp        x20, x19, [sp], #0x20
0x0000000001cbb480: ret        
0x0000000001cbb484: adrp       x0, #0x613a000
0x0000000001cbb488: add        x0, x0, #0xae0
0x0000000001cbb48c: bl         #0x428c
0x0000000001cbb490: cbz        w0, #0x1cbb470
0x0000000001cbb494: adrp       x0, #0x613a000
0x0000000001cbb498: add        x0, x0, #0xa60
0x0000000001cbb49c: bl         #0x1aae508
0x0000000001cbb4a0: adrp       x0, #0x1acc000
0x0000000001cbb4a4: add        x0, x0, #0x8e0
0x0000000001cbb4a8: adrp       x1, #0x613a000
0x0000000001cbb4ac: add        x1, x1, #0xa60
0x0000000001cbb4b0: adrp       x2, #0
0x0000000001cbb4b4: add        x2, x2, #0
0x0000000001cbb4b8: bl         #0x4b984dc
0x0000000001cbb4bc: adrp       x0, #0x613a000
0x0000000001cbb4c0: add        x0, x0, #0xae0
0x0000000001cbb4c4: bl         #0x43e8
0x0000000001cbb4c8: b          #0x1cbb470
0x0000000001cbb4cc: mov        x19, x0
0x0000000001cbb4d0: adrp       x0, #0x613a000
0x0000000001cbb4d4: add        x0, x0, #0xae0
0x0000000001cbb4d8: bl         #0x4450
0x0000000001cbb4dc: mov        x0, x19
0x0000000001cbb4e0: bl         #0x4b97984
