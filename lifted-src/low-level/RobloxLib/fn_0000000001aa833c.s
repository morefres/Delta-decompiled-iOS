; instruction-faithful ARM64 fallback for RobloxLib::function_1aa833c
0x0000000001aa833c: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa8340: stp        x29, x30, [sp, #0x10]
0x0000000001aa8344: add        x29, sp, #0x10
0x0000000001aa8348: adrp       x8, #0x612d000
0x0000000001aa834c: add        x8, x8, #0x7d0
0x0000000001aa8350: ldarb      w8, [x8]
0x0000000001aa8354: tbz        w8, #0, #0x1aa836c
0x0000000001aa8358: adrp       x0, #0x612d000
0x0000000001aa835c: add        x0, x0, #0x750
0x0000000001aa8360: ldp        x29, x30, [sp, #0x10]
0x0000000001aa8364: ldp        x20, x19, [sp], #0x20
0x0000000001aa8368: ret        
0x0000000001aa836c: adrp       x0, #0x612d000
0x0000000001aa8370: add        x0, x0, #0x7d0
0x0000000001aa8374: bl         #0x428c
0x0000000001aa8378: cbz        w0, #0x1aa8358
0x0000000001aa837c: adrp       x0, #0x612d000
0x0000000001aa8380: add        x0, x0, #0x750
0x0000000001aa8384: bl         #0x1aa8210
0x0000000001aa8388: adrp       x0, #0x1ac6000
0x0000000001aa838c: add        x0, x0, #0xc38
0x0000000001aa8390: adrp       x1, #0x612d000
0x0000000001aa8394: add        x1, x1, #0x750
0x0000000001aa8398: adrp       x2, #0
0x0000000001aa839c: add        x2, x2, #0
0x0000000001aa83a0: bl         #0x4b984dc
0x0000000001aa83a4: adrp       x0, #0x612d000
0x0000000001aa83a8: add        x0, x0, #0x7d0
0x0000000001aa83ac: bl         #0x43e8
0x0000000001aa83b0: b          #0x1aa8358
0x0000000001aa83b4: mov        x19, x0
0x0000000001aa83b8: adrp       x0, #0x612d000
0x0000000001aa83bc: add        x0, x0, #0x7d0
0x0000000001aa83c0: bl         #0x4450
0x0000000001aa83c4: mov        x0, x19
0x0000000001aa83c8: bl         #0x4b97984
