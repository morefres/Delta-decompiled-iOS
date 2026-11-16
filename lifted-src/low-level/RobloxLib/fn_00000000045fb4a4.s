; instruction-faithful ARM64 fallback for RobloxLib::function_45fb4a4
0x00000000045fb4a4: adrp       x8, #0x603f000
0x00000000045fb4a8: add        x8, x8, #0xcc0
0x00000000045fb4ac: ldr        x0, [x8]
0x00000000045fb4b0: add        x2, x1, #8
0x00000000045fb4b4: b          #0x45f44fc
0x00000000045fb4b8: ldp        q0, q1, [x2]
0x00000000045fb4bc: stp        q0, q1, [x1]
0x00000000045fb4c0: ret        
