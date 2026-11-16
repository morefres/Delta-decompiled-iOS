; instruction-faithful ARM64 fallback for RobloxLib::function_340655c
0x000000000340655c: sub        sp, sp, #0x20
0x0000000003406560: stp        x29, x30, [sp, #0x10]
0x0000000003406564: add        x29, sp, #0x10
0x0000000003406568: str        xzr, [sp, #8]
0x000000000340656c: ldr        x0, [x0, #0xb8]
0x0000000003406570: cbz        x0, #0x340658c
0x0000000003406574: add        x2, sp, #8
0x0000000003406578: mov        w1, #-1
0x000000000340657c: bl         #0x343c400
0x0000000003406580: ldr        x8, [sp, #8]
0x0000000003406584: cmp        w0, #0
0x0000000003406588: csel       x0, x8, xzr, eq
0x000000000340658c: ldp        x29, x30, [sp, #0x10]
0x0000000003406590: add        sp, sp, #0x20
0x0000000003406594: ret        
