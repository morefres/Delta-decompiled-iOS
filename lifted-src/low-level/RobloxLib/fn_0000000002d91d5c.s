; instruction-faithful ARM64 fallback for RobloxLib::function_2d91d5c
0x0000000002d91d5c: stp        x29, x30, [sp, #-0x10]!
0x0000000002d91d60: mov        x29, sp
0x0000000002d91d64: adrp       x0, #0x6424000
0x0000000002d91d68: add        x0, x0, #0x598
0x0000000002d91d6c: adrp       x2, #0x2d91000
0x0000000002d91d70: add        x2, x2, #0xca4
0x0000000002d91d74: mov        w1, #3
0x0000000002d91d78: bl         #0x47d3d98
0x0000000002d91d7c: adrp       x8, #0x65f2000
0x0000000002d91d80: add        x8, x8, #0xb8
0x0000000002d91d84: adrp       x9, #0x541b000
0x0000000002d91d88: add        x9, x9, #0x7c4
0x0000000002d91d8c: adrp       x10, #0x5225000
0x0000000002d91d90: add        x10, x10, #0x69a
0x0000000002d91d94: stp        x9, x10, [x8]
0x0000000002d91d98: str        xzr, [x8, #0x10]
0x0000000002d91d9c: ldp        x29, x30, [sp], #0x10
0x0000000002d91da0: ret        
