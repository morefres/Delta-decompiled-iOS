; instruction-faithful ARM64 fallback for RobloxLib::function_1e6a2e8
0x0000000001e6a2e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6a2ec: stp        x29, x30, [sp, #0x10]
0x0000000001e6a2f0: add        x29, sp, #0x10
0x0000000001e6a2f4: mov        x19, x8
0x0000000001e6a2f8: add        x8, x1, #0x98
0x0000000001e6a2fc: cmp        x1, #0
0x0000000001e6a300: csel       x9, xzr, x8, eq
0x0000000001e6a304: ldp        x8, x10, [x0, #8]
0x0000000001e6a308: add        x0, x9, x10, asr #1
0x0000000001e6a30c: tbz        w10, #0, #0x1e6a318
0x0000000001e6a310: ldr        x9, [x0]
0x0000000001e6a314: ldr        x8, [x9, w8, uxtw]
0x0000000001e6a318: blr        x8
0x0000000001e6a31c: mov        x1, x0
0x0000000001e6a320: mov        x0, x19
0x0000000001e6a324: ldp        x29, x30, [sp, #0x10]
0x0000000001e6a328: ldp        x20, x19, [sp], #0x20
0x0000000001e6a32c: b          #0x4169fb4
