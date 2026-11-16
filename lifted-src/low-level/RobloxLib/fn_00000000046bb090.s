; instruction-faithful ARM64 fallback for RobloxLib::function_46bb090
0x00000000046bb090: stp        x20, x19, [sp, #-0x20]!
0x00000000046bb094: stp        x29, x30, [sp, #0x10]
0x00000000046bb098: add        x29, sp, #0x10
0x00000000046bb09c: adrp       x8, #0x64dd000
0x00000000046bb0a0: add        x8, x8, #0x658
0x00000000046bb0a4: ldarb      w8, [x8]
0x00000000046bb0a8: tbz        w8, #0, #0x46bb0c0
0x00000000046bb0ac: adrp       x0, #0x64dd000
0x00000000046bb0b0: add        x0, x0, #0x640
0x00000000046bb0b4: ldp        x29, x30, [sp, #0x10]
0x00000000046bb0b8: ldp        x20, x19, [sp], #0x20
0x00000000046bb0bc: ret        
0x00000000046bb0c0: adrp       x0, #0x64dd000
0x00000000046bb0c4: add        x0, x0, #0x658
0x00000000046bb0c8: bl         #0x428c
0x00000000046bb0cc: cbz        w0, #0x46bb0ac
0x00000000046bb0d0: adrp       x0, #0x64dd000
0x00000000046bb0d4: add        x0, x0, #0x640
0x00000000046bb0d8: mov        w1, #0xa4d2
0x00000000046bb0dc: movk       w1, #0xf018, lsl #16
0x00000000046bb0e0: bl         #0x46bb168
0x00000000046bb0e4: adrp       x0, #0x46bb000
0x00000000046bb0e8: add        x0, x0, #0x12c
0x00000000046bb0ec: adrp       x1, #0x64dd000
0x00000000046bb0f0: add        x1, x1, #0x640
0x00000000046bb0f4: adrp       x2, #0
0x00000000046bb0f8: add        x2, x2, #0
0x00000000046bb0fc: bl         #0x4b984dc
0x00000000046bb100: adrp       x0, #0x64dd000
0x00000000046bb104: add        x0, x0, #0x658
0x00000000046bb108: bl         #0x43e8
0x00000000046bb10c: b          #0x46bb0ac
0x00000000046bb110: mov        x19, x0
0x00000000046bb114: adrp       x0, #0x64dd000
0x00000000046bb118: add        x0, x0, #0x658
0x00000000046bb11c: bl         #0x4450
0x00000000046bb120: mov        x0, x19
0x00000000046bb124: bl         #0x4b97984
