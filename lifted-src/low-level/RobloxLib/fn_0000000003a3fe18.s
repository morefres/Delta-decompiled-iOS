; instruction-faithful ARM64 fallback for RobloxLib::function_3a3fe18
0x0000000003a3fe18: stp        x20, x19, [sp, #-0x20]!
0x0000000003a3fe1c: stp        x29, x30, [sp, #0x10]
0x0000000003a3fe20: add        x29, sp, #0x10
0x0000000003a3fe24: mov        x19, x0
0x0000000003a3fe28: ldr        x1, [x0, #8]
0x0000000003a3fe2c: bl         #0x3a3fe68
0x0000000003a3fe30: ldr        x1, [x19]
0x0000000003a3fe34: cbz        x1, #0x3a3fe54
0x0000000003a3fe38: ldp        x9, x8, [x19, #0x18]
0x0000000003a3fe3c: sub        x2, x9, x1
0x0000000003a3fe40: ldr        x0, [x8]
0x0000000003a3fe44: ldr        x8, [x0]
0x0000000003a3fe48: ldr        x8, [x8, #0x18]
0x0000000003a3fe4c: mov        w3, #8
0x0000000003a3fe50: blr        x8
0x0000000003a3fe54: mov        x0, x19
0x0000000003a3fe58: ldp        x29, x30, [sp, #0x10]
0x0000000003a3fe5c: ldp        x20, x19, [sp], #0x20
0x0000000003a3fe60: ret        
0x0000000003a3fe64: bl         #0x18bd8
