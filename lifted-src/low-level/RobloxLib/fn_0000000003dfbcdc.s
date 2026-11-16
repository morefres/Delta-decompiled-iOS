; instruction-faithful ARM64 fallback for RobloxLib::function_3dfbcdc
0x0000000003dfbcdc: stp        x20, x19, [sp, #-0x20]!
0x0000000003dfbce0: stp        x29, x30, [sp, #0x10]
0x0000000003dfbce4: add        x29, sp, #0x10
0x0000000003dfbce8: mov        x19, x0
0x0000000003dfbcec: ldr        x0, [x0]
0x0000000003dfbcf0: ldr        x1, [x0]
0x0000000003dfbcf4: cbz        x1, #0x3dfbd1c
0x0000000003dfbcf8: bl         #0x3dfbb20
0x0000000003dfbcfc: ldr        x8, [x19]
0x0000000003dfbd00: ldr        x1, [x8]
0x0000000003dfbd04: ldp        x9, x0, [x8, #0x10]
0x0000000003dfbd08: sub        x2, x9, x1
0x0000000003dfbd0c: ldr        x8, [x0]
0x0000000003dfbd10: ldr        x8, [x8, #0x18]
0x0000000003dfbd14: mov        w3, #8
0x0000000003dfbd18: blr        x8
0x0000000003dfbd1c: ldp        x29, x30, [sp, #0x10]
0x0000000003dfbd20: ldp        x20, x19, [sp], #0x20
0x0000000003dfbd24: ret        
0x0000000003dfbd28: bl         #0x18bd8
