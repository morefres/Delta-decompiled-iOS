; instruction-faithful ARM64 fallback for RobloxLib::function_28ac55c
0x00000000028ac55c: stp        x20, x19, [sp, #-0x20]!
0x00000000028ac560: stp        x29, x30, [sp, #0x10]
0x00000000028ac564: add        x29, sp, #0x10
0x00000000028ac568: mov        x19, x2
0x00000000028ac56c: add        x8, x1, #0x98
0x00000000028ac570: cmp        x1, #0
0x00000000028ac574: csel       x9, xzr, x8, eq
0x00000000028ac578: ldp        x8, x10, [x0, #8]
0x00000000028ac57c: add        x0, x9, x10, asr #1
0x00000000028ac580: tbz        w10, #0, #0x28ac58c
0x00000000028ac584: ldr        x9, [x0]
0x00000000028ac588: ldr        x8, [x9, w8, uxtw]
0x00000000028ac58c: blr        x8
0x00000000028ac590: ldrb       w8, [x19]
0x00000000028ac594: cmp        w8, w0
0x00000000028ac598: cset       w0, eq
0x00000000028ac59c: ldp        x29, x30, [sp, #0x10]
0x00000000028ac5a0: ldp        x20, x19, [sp], #0x20
0x00000000028ac5a4: ret        
