; instruction-faithful ARM64 fallback for RobloxLib::function_27bce7c
0x00000000027bce7c: stp        x20, x19, [sp, #-0x20]!
0x00000000027bce80: stp        x29, x30, [sp, #0x10]
0x00000000027bce84: add        x29, sp, #0x10
0x00000000027bce88: mov        x19, x0
0x00000000027bce8c: ldr        x0, [x0]
0x00000000027bce90: ldr        x8, [x0]
0x00000000027bce94: cbz        x8, #0x27bcebc
0x00000000027bce98: bl         #0x910f00
0x00000000027bce9c: ldr        x8, [x19]
0x00000000027bcea0: ldr        x1, [x8]
0x00000000027bcea4: ldp        x9, x0, [x8, #0x10]
0x00000000027bcea8: sub        x2, x9, x1
0x00000000027bceac: ldr        x8, [x0]
0x00000000027bceb0: ldr        x8, [x8, #0x18]
0x00000000027bceb4: mov        w3, #8
0x00000000027bceb8: blr        x8
0x00000000027bcebc: ldp        x29, x30, [sp, #0x10]
0x00000000027bcec0: ldp        x20, x19, [sp], #0x20
0x00000000027bcec4: ret        
0x00000000027bcec8: bl         #0x18bd8
