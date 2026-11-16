; instruction-faithful ARM64 fallback for RobloxLib::function_2eba0f4
0x0000000002eba0f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002eba0f8: stp        x29, x30, [sp, #0x10]
0x0000000002eba0fc: add        x29, sp, #0x10
0x0000000002eba100: mov        x19, x2
0x0000000002eba104: add        x8, x1, #0x98
0x0000000002eba108: cmp        x1, #0
0x0000000002eba10c: csel       x9, xzr, x8, eq
0x0000000002eba110: ldp        x8, x10, [x0, #8]
0x0000000002eba114: add        x0, x9, x10, asr #1
0x0000000002eba118: tbz        w10, #0, #0x2eba124
0x0000000002eba11c: ldr        x9, [x0]
0x0000000002eba120: ldr        x8, [x9, w8, uxtw]
0x0000000002eba124: blr        x8
0x0000000002eba128: ldr        s1, [x19]
0x0000000002eba12c: fcmp       s0, s1
0x0000000002eba130: cset       w0, eq
0x0000000002eba134: ldp        x29, x30, [sp, #0x10]
0x0000000002eba138: ldp        x20, x19, [sp], #0x20
0x0000000002eba13c: ret        
