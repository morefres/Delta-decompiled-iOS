; instruction-faithful ARM64 fallback for RobloxLib::function_28af928
0x00000000028af928: stp        x20, x19, [sp, #-0x20]!
0x00000000028af92c: stp        x29, x30, [sp, #0x10]
0x00000000028af930: add        x29, sp, #0x10
0x00000000028af934: mov        x19, x2
0x00000000028af938: add        x8, x1, #0x98
0x00000000028af93c: cmp        x1, #0
0x00000000028af940: csel       x9, xzr, x8, eq
0x00000000028af944: ldp        x8, x10, [x0, #8]
0x00000000028af948: add        x0, x9, x10, asr #1
0x00000000028af94c: tbz        w10, #0, #0x28af958
0x00000000028af950: ldr        x9, [x0]
0x00000000028af954: ldr        x8, [x9, w8, uxtw]
0x00000000028af958: blr        x8
0x00000000028af95c: ldr        w8, [x19]
0x00000000028af960: cmp        w0, w8
0x00000000028af964: cset       w0, eq
0x00000000028af968: ldp        x29, x30, [sp, #0x10]
0x00000000028af96c: ldp        x20, x19, [sp], #0x20
0x00000000028af970: ret        
