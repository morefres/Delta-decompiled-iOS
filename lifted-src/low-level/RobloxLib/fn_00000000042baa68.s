; instruction-faithful ARM64 fallback for RobloxLib::function_42baa68
0x00000000042baa68: stp        x29, x30, [sp, #-0x10]!
0x00000000042baa6c: mov        x29, sp
0x00000000042baa70: ldr        x1, [x0, #0x10]
0x00000000042baa74: cbz        x1, #0x42baa94
0x00000000042baa78: ldp        x0, x8, [x0]
0x00000000042baa7c: add        x8, x8, x8, lsl #2
0x00000000042baa80: lsl        x2, x8, #3
0x00000000042baa84: ldr        x8, [x0]
0x00000000042baa88: ldr        x8, [x8, #0x18]
0x00000000042baa8c: mov        w3, #8
0x00000000042baa90: blr        x8
0x00000000042baa94: ldp        x29, x30, [sp], #0x10
0x00000000042baa98: ret        
0x00000000042baa9c: bl         #0x18bd8
