; instruction-faithful ARM64 fallback for RobloxLib::function_1aaa494
0x0000000001aaa494: stp        x20, x19, [sp, #-0x20]!
0x0000000001aaa498: stp        x29, x30, [sp, #0x10]
0x0000000001aaa49c: add        x29, sp, #0x10
0x0000000001aaa4a0: adrp       x8, #0x612d000
0x0000000001aaa4a4: add        x8, x8, #0xfb0
0x0000000001aaa4a8: ldarb      w8, [x8]
0x0000000001aaa4ac: tbz        w8, #0, #0x1aaa4c4
0x0000000001aaa4b0: adrp       x0, #0x612d000
0x0000000001aaa4b4: add        x0, x0, #0xf30
0x0000000001aaa4b8: ldp        x29, x30, [sp, #0x10]
0x0000000001aaa4bc: ldp        x20, x19, [sp], #0x20
0x0000000001aaa4c0: ret        
0x0000000001aaa4c4: adrp       x0, #0x612d000
0x0000000001aaa4c8: add        x0, x0, #0xfb0
0x0000000001aaa4cc: bl         #0x428c
0x0000000001aaa4d0: cbz        w0, #0x1aaa4b0
0x0000000001aaa4d4: adrp       x0, #0x612d000
0x0000000001aaa4d8: add        x0, x0, #0xf30
0x0000000001aaa4dc: bl         #0x1aaa368
0x0000000001aaa4e0: adrp       x0, #0x1ac8000
0x0000000001aaa4e4: add        x0, x0, #0xa78
0x0000000001aaa4e8: adrp       x1, #0x612d000
0x0000000001aaa4ec: add        x1, x1, #0xf30
0x0000000001aaa4f0: adrp       x2, #0
0x0000000001aaa4f4: add        x2, x2, #0
0x0000000001aaa4f8: bl         #0x4b984dc
0x0000000001aaa4fc: adrp       x0, #0x612d000
0x0000000001aaa500: add        x0, x0, #0xfb0
0x0000000001aaa504: bl         #0x43e8
0x0000000001aaa508: b          #0x1aaa4b0
0x0000000001aaa50c: mov        x19, x0
0x0000000001aaa510: adrp       x0, #0x612d000
0x0000000001aaa514: add        x0, x0, #0xfb0
0x0000000001aaa518: bl         #0x4450
0x0000000001aaa51c: mov        x0, x19
0x0000000001aaa520: bl         #0x4b97984
