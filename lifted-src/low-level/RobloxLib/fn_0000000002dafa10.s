; instruction-faithful ARM64 fallback for RobloxLib::function_2dafa10
0x0000000002dafa10: stp        x22, x21, [sp, #-0x30]!
0x0000000002dafa14: stp        x20, x19, [sp, #0x10]
0x0000000002dafa18: stp        x29, x30, [sp, #0x20]
0x0000000002dafa1c: add        x29, sp, #0x20
0x0000000002dafa20: sub        sp, sp, #0x230
0x0000000002dafa24: mov        x19, x1
0x0000000002dafa28: mov        x1, x0
0x0000000002dafa2c: mov        x21, sp
0x0000000002dafa30: mov        x0, sp
0x0000000002dafa34: bl         #0x2071d8
0x0000000002dafa38: ldr        x20, [x19]
0x0000000002dafa3c: cbz        x20, #0x2dafa50
0x0000000002dafa40: mov        x0, x20
0x0000000002dafa44: bl         #0x4b99844
0x0000000002dafa48: mov        x2, x0
0x0000000002dafa4c: b          #0x2dafa54
0x0000000002dafa50: mov        x2, #0
0x0000000002dafa54: ldr        x3, [x19, #8]
0x0000000002dafa58: add        x0, x21, #0x58
0x0000000002dafa5c: mov        x1, x20
0x0000000002dafa60: mov        w4, #1
0x0000000002dafa64: bl         #0x66ece8
0x0000000002dafa68: mov        x0, sp
0x0000000002dafa6c: bl         #0x67e8b0
0x0000000002dafa70: adrp       x19, #0x5c51000
0x0000000002dafa74: add        x19, x19, #0xcd8
0x0000000002dafa78: add        x0, x21, #0x58
0x0000000002dafa7c: add        x1, x19, #0x18
0x0000000002dafa80: bl         #0x207488
0x0000000002dafa84: mov        x0, sp
0x0000000002dafa88: add        x1, x19, #8
0x0000000002dafa8c: bl         #0x20743c
0x0000000002dafa90: add        sp, sp, #0x230
0x0000000002dafa94: ldp        x29, x30, [sp, #0x20]
0x0000000002dafa98: ldp        x20, x19, [sp, #0x10]
0x0000000002dafa9c: ldp        x22, x21, [sp], #0x30
0x0000000002dafaa0: ret        
0x0000000002dafaa4: mov        x19, x0
0x0000000002dafaa8: mov        x0, sp
0x0000000002dafaac: bl         #0x2072a8
0x0000000002dafab0: mov        x0, x19
0x0000000002dafab4: bl         #0x4b97984
