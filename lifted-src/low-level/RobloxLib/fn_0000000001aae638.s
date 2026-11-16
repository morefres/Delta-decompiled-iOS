; instruction-faithful ARM64 fallback for RobloxLib::function_1aae638
0x0000000001aae638: stp        x20, x19, [sp, #-0x20]!
0x0000000001aae63c: stp        x29, x30, [sp, #0x10]
0x0000000001aae640: add        x29, sp, #0x10
0x0000000001aae644: adrp       x8, #0x612e000
0x0000000001aae648: add        x8, x8, #0xf70
0x0000000001aae64c: ldarb      w8, [x8]
0x0000000001aae650: tbz        w8, #0, #0x1aae668
0x0000000001aae654: adrp       x0, #0x612e000
0x0000000001aae658: add        x0, x0, #0xef0
0x0000000001aae65c: ldp        x29, x30, [sp, #0x10]
0x0000000001aae660: ldp        x20, x19, [sp], #0x20
0x0000000001aae664: ret        
0x0000000001aae668: adrp       x0, #0x612e000
0x0000000001aae66c: add        x0, x0, #0xf70
0x0000000001aae670: bl         #0x428c
0x0000000001aae674: cbz        w0, #0x1aae654
0x0000000001aae678: adrp       x0, #0x612e000
0x0000000001aae67c: add        x0, x0, #0xef0
0x0000000001aae680: bl         #0x1aae50c
0x0000000001aae684: adrp       x0, #0x1acc000
0x0000000001aae688: add        x0, x0, #0xae8
0x0000000001aae68c: adrp       x1, #0x612e000
0x0000000001aae690: add        x1, x1, #0xef0
0x0000000001aae694: adrp       x2, #0
0x0000000001aae698: add        x2, x2, #0
0x0000000001aae69c: bl         #0x4b984dc
0x0000000001aae6a0: adrp       x0, #0x612e000
0x0000000001aae6a4: add        x0, x0, #0xf70
0x0000000001aae6a8: bl         #0x43e8
0x0000000001aae6ac: b          #0x1aae654
0x0000000001aae6b0: mov        x19, x0
0x0000000001aae6b4: adrp       x0, #0x612e000
0x0000000001aae6b8: add        x0, x0, #0xf70
0x0000000001aae6bc: bl         #0x4450
0x0000000001aae6c0: mov        x0, x19
0x0000000001aae6c4: bl         #0x4b97984
