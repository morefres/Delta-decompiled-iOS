; instruction-faithful ARM64 fallback for RobloxLib::function_1ddaa5c
0x0000000001ddaa5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ddaa60: stp        x29, x30, [sp, #0x10]
0x0000000001ddaa64: add        x29, sp, #0x10
0x0000000001ddaa68: mov        x19, x2
0x0000000001ddaa6c: add        x8, x1, #0xa8
0x0000000001ddaa70: cmp        x1, #0
0x0000000001ddaa74: csel       x9, xzr, x8, eq
0x0000000001ddaa78: ldp        x8, x10, [x0, #8]
0x0000000001ddaa7c: add        x0, x9, x10, asr #1
0x0000000001ddaa80: tbz        w10, #0, #0x1ddaa8c
0x0000000001ddaa84: ldr        x9, [x0]
0x0000000001ddaa88: ldr        x8, [x9, w8, uxtw]
0x0000000001ddaa8c: blr        x8
0x0000000001ddaa90: ldr        w8, [x19]
0x0000000001ddaa94: cmp        w0, w8
0x0000000001ddaa98: cset       w0, eq
0x0000000001ddaa9c: ldp        x29, x30, [sp, #0x10]
0x0000000001ddaaa0: ldp        x20, x19, [sp], #0x20
0x0000000001ddaaa4: ret        
