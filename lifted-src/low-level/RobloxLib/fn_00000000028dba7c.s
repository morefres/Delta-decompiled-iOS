; instruction-faithful ARM64 fallback for RobloxLib::function_28dba7c
0x00000000028dba7c: stp        x22, x21, [sp, #-0x30]!
0x00000000028dba80: stp        x20, x19, [sp, #0x10]
0x00000000028dba84: stp        x29, x30, [sp, #0x20]
0x00000000028dba88: add        x29, sp, #0x20
0x00000000028dba8c: mov        x20, x2
0x00000000028dba90: mov        x19, x0
0x00000000028dba94: add        x8, x1, #0xa8
0x00000000028dba98: cmp        x1, #0
0x00000000028dba9c: csel       x9, xzr, x8, eq
0x00000000028dbaa0: ldp        x8, x10, [x0, #8]
0x00000000028dbaa4: add        x0, x9, x10, asr #1
0x00000000028dbaa8: tbz        w10, #0, #0x28dbab4
0x00000000028dbaac: ldr        x9, [x0]
0x00000000028dbab0: ldr        x8, [x9, w8, uxtw]
0x00000000028dbab4: blr        x8
0x00000000028dbab8: mov        x21, x0
0x00000000028dbabc: add        x8, x20, #0xa8
0x00000000028dbac0: cmp        x20, #0
0x00000000028dbac4: csel       x9, xzr, x8, eq
0x00000000028dbac8: ldp        x8, x10, [x19, #8]
0x00000000028dbacc: add        x0, x9, x10, asr #1
0x00000000028dbad0: tbz        w10, #0, #0x28dbadc
0x00000000028dbad4: ldr        x9, [x0]
0x00000000028dbad8: ldr        x8, [x9, w8, uxtw]
0x00000000028dbadc: blr        x8
0x00000000028dbae0: cmp        w21, w0
0x00000000028dbae4: cset       w0, eq
0x00000000028dbae8: ldp        x29, x30, [sp, #0x20]
0x00000000028dbaec: ldp        x20, x19, [sp, #0x10]
0x00000000028dbaf0: ldp        x22, x21, [sp], #0x30
0x00000000028dbaf4: ret        
