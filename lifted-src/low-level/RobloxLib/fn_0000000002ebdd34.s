; instruction-faithful ARM64 fallback for RobloxLib::function_2ebdd34
0x0000000002ebdd34: stp        x29, x30, [sp, #-0x10]!
0x0000000002ebdd38: mov        x29, sp
0x0000000002ebdd3c: adrp       x8, #0x60ee000
0x0000000002ebdd40: add        x8, x8, #0xe30
0x0000000002ebdd44: ldarb      w8, [x8]
0x0000000002ebdd48: tbnz       w8, #0, #0x2ebdd8c
0x0000000002ebdd4c: adrp       x0, #0x60ee000
0x0000000002ebdd50: add        x0, x0, #0xe30
0x0000000002ebdd54: bl         #0x428c
0x0000000002ebdd58: cbz        w0, #0x2ebdd8c
0x0000000002ebdd5c: adrp       x1, #0x60ee000
0x0000000002ebdd60: add        x1, x1, #0xe28
0x0000000002ebdd64: str        xzr, [x1]
0x0000000002ebdd68: adrp       x0, #0x3d0000
0x0000000002ebdd6c: add        x0, x0, #0xe14
0x0000000002ebdd70: adrp       x2, #0
0x0000000002ebdd74: add        x2, x2, #0
0x0000000002ebdd78: bl         #0x4b984dc
0x0000000002ebdd7c: adrp       x0, #0x60ee000
0x0000000002ebdd80: add        x0, x0, #0xe30
0x0000000002ebdd84: ldp        x29, x30, [sp], #0x10
0x0000000002ebdd88: b          #0x43e8
0x0000000002ebdd8c: ldp        x29, x30, [sp], #0x10
0x0000000002ebdd90: ret        
