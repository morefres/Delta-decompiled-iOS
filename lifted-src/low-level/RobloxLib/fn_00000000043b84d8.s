; instruction-faithful ARM64 fallback for RobloxLib::function_43b84d8
0x00000000043b84d8: mov        x8, x0
0x00000000043b84dc: mov        w0, #6
0x00000000043b84e0: cbz        x8, #0x43b8534
0x00000000043b84e4: stp        x22, x21, [sp, #-0x30]!
0x00000000043b84e8: stp        x20, x19, [sp, #0x10]
0x00000000043b84ec: stp        x29, x30, [sp, #0x20]
0x00000000043b84f0: add        x29, sp, #0x20
0x00000000043b84f4: mov        x20, x1
0x00000000043b84f8: cbz        x1, #0x43b8528
0x00000000043b84fc: mov        x19, x2
0x00000000043b8500: ldr        x8, [x8]
0x00000000043b8504: cbz        x8, #0x43b8524
0x00000000043b8508: ldr        x21, [x8, #8]
0x00000000043b850c: mov        x0, x8
0x00000000043b8510: mov        x1, x19
0x00000000043b8514: blr        x20
0x00000000043b8518: mov        x8, x21
0x00000000043b851c: cbz        w0, #0x43b8504
0x00000000043b8520: b          #0x43b8528
0x00000000043b8524: mov        w0, #0
0x00000000043b8528: ldp        x29, x30, [sp, #0x20]
0x00000000043b852c: ldp        x20, x19, [sp, #0x10]
0x00000000043b8530: ldp        x22, x21, [sp], #0x30
0x00000000043b8534: ret        
