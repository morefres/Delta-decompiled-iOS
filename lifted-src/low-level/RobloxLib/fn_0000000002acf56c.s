; instruction-faithful ARM64 fallback for RobloxLib::function_2acf56c
0x0000000002acf56c: stp        d9, d8, [sp, #-0x40]!
0x0000000002acf570: stp        x22, x21, [sp, #0x10]
0x0000000002acf574: stp        x20, x19, [sp, #0x20]
0x0000000002acf578: stp        x29, x30, [sp, #0x30]
0x0000000002acf57c: add        x29, sp, #0x30
0x0000000002acf580: mov        x19, x3
0x0000000002acf584: mov        x20, x1
0x0000000002acf588: mov        x21, x0
0x0000000002acf58c: mov        x1, x2
0x0000000002acf590: bl         #0x2acf524
0x0000000002acf594: ldp        s2, s3, [x20]
0x0000000002acf598: fadd       s8, s2, s0
0x0000000002acf59c: fadd       s9, s3, s1
0x0000000002acf5a0: mov        x0, x21
0x0000000002acf5a4: mov        x1, x19
0x0000000002acf5a8: bl         #0x2acf524
0x0000000002acf5ac: fsub       s0, s8, s0
0x0000000002acf5b0: fsub       s1, s9, s1
0x0000000002acf5b4: ldp        x29, x30, [sp, #0x30]
0x0000000002acf5b8: ldp        x20, x19, [sp, #0x20]
0x0000000002acf5bc: ldp        x22, x21, [sp, #0x10]
0x0000000002acf5c0: ldp        d9, d8, [sp], #0x40
0x0000000002acf5c4: ret        
