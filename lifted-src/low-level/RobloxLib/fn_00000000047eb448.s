; instruction-faithful ARM64 fallback for RobloxLib::function_47eb448
0x00000000047eb448: stp        x29, x30, [sp, #-0x10]!
0x00000000047eb44c: mov        x29, sp
0x00000000047eb450: bl         #0x47eb414
0x00000000047eb454: adrp       x8, #0x6520000
0x00000000047eb458: add        x8, x8, #0x770
0x00000000047eb45c: ldar       x8, [x8]
0x00000000047eb460: cbz        x8, #0x47eb48c
0x00000000047eb464: mov        x0, #-1
0x00000000047eb468: ldarb      w9, [x8]
0x00000000047eb46c: tbz        w9, #0, #0x47eb480
0x00000000047eb470: add        x9, x8, #0x40
0x00000000047eb474: ldar       x9, [x9]
0x00000000047eb478: cmp        x9, x0
0x00000000047eb47c: csel       x0, x9, x0, lo
0x00000000047eb480: ldr        x8, [x8, #0x48]
0x00000000047eb484: cbnz       x8, #0x47eb468
0x00000000047eb488: b          #0x47eb490
0x00000000047eb48c: mov        x0, #-1
0x00000000047eb490: ldp        x29, x30, [sp], #0x10
0x00000000047eb494: ret        
0x00000000047eb498: stp        x29, x30, [sp, #-0x10]!
0x00000000047eb49c: mov        x29, sp
0x00000000047eb4a0: adrp       x8, #0x6520000
0x00000000047eb4a4: add        x8, x8, #0x768
0x00000000047eb4a8: ldarb      w8, [x8]
0x00000000047eb4ac: tbz        w8, #0, #0x47eb4c8
0x00000000047eb4b0: adrp       x0, #0x6520000
0x00000000047eb4b4: add        x0, x0, #0x788
0x00000000047eb4b8: bl         #0x699138
0x00000000047eb4bc: ldr        x0, [x0]
0x00000000047eb4c0: ldp        x29, x30, [sp], #0x10
0x00000000047eb4c4: ret        
0x00000000047eb4c8: bl         #0x4b81fa4
0x00000000047eb4cc: b          #0x47eb4b0
