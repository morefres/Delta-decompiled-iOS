; instruction-faithful ARM64 fallback for RobloxLib::function_182238c
0x000000000182238c: adrp       x8, #0x6122000
0x0000000001822390: add        x8, x8, #0xc38
0x0000000001822394: ldarb      w8, [x8]
0x0000000001822398: tbz        w8, #0, #0x18223a8
0x000000000182239c: adrp       x0, #0x6122000
0x00000000018223a0: add        x0, x0, #0xc20
0x00000000018223a4: ret        
0x00000000018223a8: stp        x29, x30, [sp, #-0x10]!
0x00000000018223ac: mov        x29, sp
0x00000000018223b0: bl         #0x4b26ba4
0x00000000018223b4: ldp        x29, x30, [sp], #0x10
0x00000000018223b8: b          #0x182239c
