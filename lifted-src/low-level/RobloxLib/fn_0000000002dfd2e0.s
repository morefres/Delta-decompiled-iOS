; instruction-faithful ARM64 fallback for RobloxLib::function_2dfd2e0
0x0000000002dfd2e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002dfd2e4: stp        x29, x30, [sp, #0x10]
0x0000000002dfd2e8: add        x29, sp, #0x10
0x0000000002dfd2ec: mov        x19, x0
0x0000000002dfd2f0: ldr        x0, [x0, #8]
0x0000000002dfd2f4: cbz        x0, #0x2dfd304
0x0000000002dfd2f8: ldr        x8, [x0]
0x0000000002dfd2fc: ldr        x8, [x8, #8]
0x0000000002dfd300: blr        x8
0x0000000002dfd304: ldr        x0, [x19]
0x0000000002dfd308: cbz        x0, #0x2dfd318
0x0000000002dfd30c: ldr        x8, [x0]
0x0000000002dfd310: ldr        x8, [x8, #8]
0x0000000002dfd314: blr        x8
0x0000000002dfd318: mov        x0, x19
0x0000000002dfd31c: ldp        x29, x30, [sp, #0x10]
0x0000000002dfd320: ldp        x20, x19, [sp], #0x20
0x0000000002dfd324: ret        
0x0000000002dfd328: bl         #0x18bd8
0x0000000002dfd32c: bl         #0x18bd8
