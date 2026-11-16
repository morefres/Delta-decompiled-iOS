; instruction-faithful ARM64 fallback for RobloxLib::function_41add74
0x00000000041add74: stp        x29, x30, [sp, #-0x10]!
0x00000000041add78: mov        x29, sp
0x00000000041add7c: adrp       x8, #0x6672000
0x00000000041add80: add        x8, x8, #0x390
0x00000000041add84: ldrb       w8, [x8]
0x00000000041add88: adrp       x9, #0x6021000
0x00000000041add8c: add        x9, x9, #0xe20
0x00000000041add90: adrp       x10, #0x6021000
0x00000000041add94: add        x10, x10, #0xc50
0x00000000041add98: cmp        w8, #0
0x00000000041add9c: csel       x2, x10, x9, ne
0x00000000041adda0: adrp       x1, #0x5230000
0x00000000041adda4: add        x1, x1, #0x30a
0x00000000041adda8: bl         #0x41abbd4
0x00000000041addac: mov        w0, #1
0x00000000041addb0: ldp        x29, x30, [sp], #0x10
0x00000000041addb4: ret        
