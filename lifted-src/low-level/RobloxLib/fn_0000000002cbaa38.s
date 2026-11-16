; instruction-faithful ARM64 fallback for RobloxLib::function_2cbaa38
0x0000000002cbaa38: stp        x20, x19, [sp, #-0x20]!
0x0000000002cbaa3c: stp        x29, x30, [sp, #0x10]
0x0000000002cbaa40: add        x29, sp, #0x10
0x0000000002cbaa44: mov        x19, x0
0x0000000002cbaa48: ldr        x0, [x0]
0x0000000002cbaa4c: ldr        x1, [x0]
0x0000000002cbaa50: cbz        x1, #0x2cbaa78
0x0000000002cbaa54: bl         #0x2cbaa88
0x0000000002cbaa58: ldr        x8, [x19]
0x0000000002cbaa5c: ldr        x1, [x8]
0x0000000002cbaa60: ldp        x9, x0, [x8, #0x10]
0x0000000002cbaa64: sub        x2, x9, x1
0x0000000002cbaa68: ldr        x8, [x0]
0x0000000002cbaa6c: ldr        x8, [x8, #0x18]
0x0000000002cbaa70: mov        w3, #8
0x0000000002cbaa74: blr        x8
0x0000000002cbaa78: ldp        x29, x30, [sp, #0x10]
0x0000000002cbaa7c: ldp        x20, x19, [sp], #0x20
0x0000000002cbaa80: ret        
0x0000000002cbaa84: bl         #0x18bd8
