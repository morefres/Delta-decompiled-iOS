; instruction-faithful ARM64 fallback for RobloxLib::function_47fd498
0x00000000047fd498: adrp       x8, #0x65cd000
0x00000000047fd49c: add        x8, x8, #0xff0
0x00000000047fd4a0: ldarb      w8, [x8]
0x00000000047fd4a4: tbz        w8, #0, #0x47fd4b8
0x00000000047fd4a8: adrp       x0, #0x65ce000
0x00000000047fd4ac: add        x0, x0, #0x18
0x00000000047fd4b0: mov        w1, #1
0x00000000047fd4b4: ret        
0x00000000047fd4b8: stp        x29, x30, [sp, #-0x10]!
0x00000000047fd4bc: mov        x29, sp
0x00000000047fd4c0: bl         #0x4b86e4c
0x00000000047fd4c4: ldp        x29, x30, [sp], #0x10
0x00000000047fd4c8: b          #0x47fd4a8
