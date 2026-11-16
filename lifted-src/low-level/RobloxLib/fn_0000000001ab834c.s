; instruction-faithful ARM64 fallback for RobloxLib::function_1ab834c
0x0000000001ab834c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab8350: stp        x29, x30, [sp, #0x10]
0x0000000001ab8354: add        x29, sp, #0x10
0x0000000001ab8358: adrp       x8, #0x6131000
0x0000000001ab835c: add        x8, x8, #0x2a0
0x0000000001ab8360: ldarb      w8, [x8]
0x0000000001ab8364: tbz        w8, #0, #0x1ab837c
0x0000000001ab8368: adrp       x0, #0x6131000
0x0000000001ab836c: add        x0, x0, #0x220
0x0000000001ab8370: ldp        x29, x30, [sp, #0x10]
0x0000000001ab8374: ldp        x20, x19, [sp], #0x20
0x0000000001ab8378: ret        
0x0000000001ab837c: adrp       x0, #0x6131000
0x0000000001ab8380: add        x0, x0, #0x2a0
0x0000000001ab8384: bl         #0x428c
0x0000000001ab8388: cbz        w0, #0x1ab8368
0x0000000001ab838c: adrp       x0, #0x6131000
0x0000000001ab8390: add        x0, x0, #0x220
0x0000000001ab8394: bl         #0x1ab828c
0x0000000001ab8398: adrp       x0, #0x1ad7000
0x0000000001ab839c: add        x0, x0, #0x80
0x0000000001ab83a0: adrp       x1, #0x6131000
0x0000000001ab83a4: add        x1, x1, #0x220
0x0000000001ab83a8: adrp       x2, #0
0x0000000001ab83ac: add        x2, x2, #0
0x0000000001ab83b0: bl         #0x4b984dc
0x0000000001ab83b4: adrp       x0, #0x6131000
0x0000000001ab83b8: add        x0, x0, #0x2a0
0x0000000001ab83bc: bl         #0x43e8
0x0000000001ab83c0: b          #0x1ab8368
0x0000000001ab83c4: mov        x19, x0
0x0000000001ab83c8: adrp       x0, #0x6131000
0x0000000001ab83cc: add        x0, x0, #0x2a0
0x0000000001ab83d0: bl         #0x4450
0x0000000001ab83d4: mov        x0, x19
0x0000000001ab83d8: bl         #0x4b97984
