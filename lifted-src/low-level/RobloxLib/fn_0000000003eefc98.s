; instruction-faithful ARM64 fallback for RobloxLib::function_3eefc98
0x0000000003eefc98: stp        x22, x21, [sp, #-0x30]!
0x0000000003eefc9c: stp        x20, x19, [sp, #0x10]
0x0000000003eefca0: stp        x29, x30, [sp, #0x20]
0x0000000003eefca4: add        x29, sp, #0x20
0x0000000003eefca8: mov        x19, x2
0x0000000003eefcac: mov        x20, x0
0x0000000003eefcb0: ldr        x0, [x0, #0xb8]
0x0000000003eefcb4: ldr        x8, [x0]
0x0000000003eefcb8: ldr        x8, [x8, #0x20]
0x0000000003eefcbc: blr        x8
0x0000000003eefcc0: mov        x21, x0
0x0000000003eefcc4: ldr        x0, [x20, #0xb8]
0x0000000003eefcc8: ldr        x8, [x0]
0x0000000003eefccc: ldr        x8, [x8, #0x20]
0x0000000003eefcd0: mov        x1, x19
0x0000000003eefcd4: blr        x8
0x0000000003eefcd8: cmp        w21, w0
0x0000000003eefcdc: cset       w0, eq
0x0000000003eefce0: ldp        x29, x30, [sp, #0x20]
0x0000000003eefce4: ldp        x20, x19, [sp, #0x10]
0x0000000003eefce8: ldp        x22, x21, [sp], #0x30
0x0000000003eefcec: ret        
