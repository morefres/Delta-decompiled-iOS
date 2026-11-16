; instruction-faithful ARM64 fallback for RobloxLib::function_28abaa0
0x00000000028abaa0: add        x8, x1, #0x98
0x00000000028abaa4: cmp        x1, #0
0x00000000028abaa8: csel       x9, xzr, x8, eq
0x00000000028abaac: ldp        x8, x10, [x0, #0x18]
0x00000000028abab0: add        x0, x9, x10, asr #1
0x00000000028abab4: tbz        w10, #0, #0x28abac0
0x00000000028abab8: ldr        x9, [x0]
0x00000000028ababc: ldr        x8, [x9, w8, uxtw]
0x00000000028abac0: sub        sp, sp, #0x30
0x00000000028abac4: stp        x29, x30, [sp, #0x20]
0x00000000028abac8: add        x29, sp, #0x20
0x00000000028abacc: ldp        q0, q1, [x2]
0x00000000028abad0: stp        q0, q1, [sp]
0x00000000028abad4: mov        x1, sp
0x00000000028abad8: blr        x8
0x00000000028abadc: ldp        x29, x30, [sp, #0x20]
0x00000000028abae0: add        sp, sp, #0x30
0x00000000028abae4: ret        
