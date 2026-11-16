; instruction-faithful ARM64 fallback for RobloxLib::function_2e3afb4
0x0000000002e3afb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3afb8: stp        x29, x30, [sp, #0x10]
0x0000000002e3afbc: add        x29, sp, #0x10
0x0000000002e3afc0: mov        x19, x2
0x0000000002e3afc4: add        x8, x1, #0x118
0x0000000002e3afc8: cmp        x1, #0
0x0000000002e3afcc: csel       x9, xzr, x8, eq
0x0000000002e3afd0: ldp        x8, x10, [x0, #8]
0x0000000002e3afd4: add        x0, x9, x10, asr #1
0x0000000002e3afd8: tbz        w10, #0, #0x2e3afe4
0x0000000002e3afdc: ldr        x9, [x0]
0x0000000002e3afe0: ldr        x8, [x9, w8, uxtw]
0x0000000002e3afe4: blr        x8
0x0000000002e3afe8: ldr        s1, [x19]
0x0000000002e3afec: fcmp       s0, s1
0x0000000002e3aff0: cset       w0, eq
0x0000000002e3aff4: ldp        x29, x30, [sp, #0x10]
0x0000000002e3aff8: ldp        x20, x19, [sp], #0x20
0x0000000002e3affc: ret        
