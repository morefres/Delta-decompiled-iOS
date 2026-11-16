; instruction-faithful ARM64 fallback for RobloxLib::function_289f1d8
0x000000000289f1d8: stp        x22, x21, [sp, #-0x30]!
0x000000000289f1dc: stp        x20, x19, [sp, #0x10]
0x000000000289f1e0: stp        x29, x30, [sp, #0x20]
0x000000000289f1e4: add        x29, sp, #0x20
0x000000000289f1e8: mov        x19, x2
0x000000000289f1ec: mov        x20, x0
0x000000000289f1f0: ldr        x0, [x0, #0xb8]
0x000000000289f1f4: ldr        x8, [x0]
0x000000000289f1f8: ldr        x8, [x8, #0x20]
0x000000000289f1fc: blr        x8
0x000000000289f200: mov        x21, x0
0x000000000289f204: ldr        x0, [x20, #0xb8]
0x000000000289f208: ldr        x8, [x0]
0x000000000289f20c: ldr        x8, [x8, #0x20]
0x000000000289f210: mov        x1, x19
0x000000000289f214: blr        x8
0x000000000289f218: cmp        w21, w0
0x000000000289f21c: cset       w0, eq
0x000000000289f220: ldp        x29, x30, [sp, #0x20]
0x000000000289f224: ldp        x20, x19, [sp, #0x10]
0x000000000289f228: ldp        x22, x21, [sp], #0x30
0x000000000289f22c: ret        
