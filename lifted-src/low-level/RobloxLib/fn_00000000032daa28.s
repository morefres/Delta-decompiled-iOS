; instruction-faithful ARM64 fallback for RobloxLib::function_32daa28
0x00000000032daa28: stp        x20, x19, [sp, #-0x20]!
0x00000000032daa2c: stp        x29, x30, [sp, #0x10]
0x00000000032daa30: add        x29, sp, #0x10
0x00000000032daa34: mov        x19, x0
0x00000000032daa38: ldr        w8, [x1]
0x00000000032daa3c: ubfx       w9, w8, #8, #8
0x00000000032daa40: cmp        w9, #2
0x00000000032daa44: b.eq       #0x32daa7c
0x00000000032daa48: cmp        w9, #1
0x00000000032daa4c: b.eq       #0x32daa64
0x00000000032daa50: cbnz       w9, #0x32daab4
0x00000000032daa54: ubfx       w1, w8, #0x10, #8
0x00000000032daa58: mov        x0, x19
0x00000000032daa5c: bl         #0x32a0268
0x00000000032daa60: b          #0x32daa88
0x00000000032daa64: ubfx       w1, w8, #0x10, #8
0x00000000032daa68: mov        x0, x19
0x00000000032daa6c: bl         #0x32a0268
0x00000000032daa70: mov        x20, x0
0x00000000032daa74: mov        w1, #1
0x00000000032daa78: b          #0x32daa90
0x00000000032daa7c: ubfx       w1, w8, #0x10, #8
0x00000000032daa80: mov        x0, x19
0x00000000032daa84: bl         #0x32a1094
0x00000000032daa88: mov        x20, x0
0x00000000032daa8c: mov        w1, #0
0x00000000032daa90: mov        x0, x19
0x00000000032daa94: bl         #0x329e7bc
0x00000000032daa98: mov        w2, w20
0x00000000032daa9c: mov        w3, w0
0x00000000032daaa0: mov        x0, x19
0x00000000032daaa4: mov        w1, #0x9d
0x00000000032daaa8: ldp        x29, x30, [sp, #0x10]
0x00000000032daaac: ldp        x20, x19, [sp], #0x20
0x00000000032daab0: b          #0x32a0284
0x00000000032daab4: ldp        x29, x30, [sp, #0x10]
0x00000000032daab8: ldp        x20, x19, [sp], #0x20
0x00000000032daabc: ret        
