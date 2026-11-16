; instruction-faithful ARM64 fallback for RobloxLib::function_28add98
0x00000000028add98: stp        x20, x19, [sp, #-0x20]!
0x00000000028add9c: stp        x29, x30, [sp, #0x10]
0x00000000028adda0: add        x29, sp, #0x10
0x00000000028adda4: mov        x19, x2
0x00000000028adda8: add        x8, x1, #0x98
0x00000000028addac: cmp        x1, #0
0x00000000028addb0: csel       x9, xzr, x8, eq
0x00000000028addb4: ldp        x8, x10, [x0, #8]
0x00000000028addb8: add        x0, x9, x10, asr #1
0x00000000028addbc: tbz        w10, #0, #0x28addc8
0x00000000028addc0: ldr        x9, [x0]
0x00000000028addc4: ldr        x8, [x9, w8, uxtw]
0x00000000028addc8: blr        x8
0x00000000028addcc: ldr        w8, [x19]
0x00000000028addd0: cmp        w0, w8
0x00000000028addd4: cset       w0, eq
0x00000000028addd8: ldp        x29, x30, [sp, #0x10]
0x00000000028adddc: ldp        x20, x19, [sp], #0x20
0x00000000028adde0: ret        
