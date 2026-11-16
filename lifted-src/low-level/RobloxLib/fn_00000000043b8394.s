; instruction-faithful ARM64 fallback for RobloxLib::function_43b8394
0x00000000043b8394: stp        x24, x23, [sp, #-0x40]!
0x00000000043b8398: stp        x22, x21, [sp, #0x10]
0x00000000043b839c: stp        x20, x19, [sp, #0x20]
0x00000000043b83a0: stp        x29, x30, [sp, #0x30]
0x00000000043b83a4: add        x29, sp, #0x30
0x00000000043b83a8: mov        x19, x3
0x00000000043b83ac: mov        x20, x2
0x00000000043b83b0: mov        x21, x1
0x00000000043b83b4: cmp        x2, #1
0x00000000043b83b8: b.lt       #0x43b83e0
0x00000000043b83bc: ldr        x8, [x0, #8]
0x00000000043b83c0: mov        x1, x20
0x00000000043b83c4: blr        x8
0x00000000043b83c8: mov        x22, x0
0x00000000043b83cc: cmp        x0, #0
0x00000000043b83d0: cset       w8, eq
0x00000000043b83d4: lsl        w23, w8, #6
0x00000000043b83d8: cbnz       x20, #0x43b83f4
0x00000000043b83dc: b          #0x43b840c
0x00000000043b83e0: mov        x22, #0
0x00000000043b83e4: cmp        x20, #0
0x00000000043b83e8: mov        w8, #6
0x00000000043b83ec: csel       w23, wzr, w8, eq
0x00000000043b83f0: cbz        x20, #0x43b840c
0x00000000043b83f4: cbz        x21, #0x43b840c
0x00000000043b83f8: cbnz       w23, #0x43b840c
0x00000000043b83fc: mov        x0, x22
0x00000000043b8400: mov        x1, x21
0x00000000043b8404: mov        x2, x20
0x00000000043b8408: bl         #0x4b98ee4
0x00000000043b840c: str        w23, [x19]
0x00000000043b8410: mov        x0, x22
0x00000000043b8414: ldp        x29, x30, [sp, #0x30]
0x00000000043b8418: ldp        x20, x19, [sp, #0x20]
0x00000000043b841c: ldp        x22, x21, [sp, #0x10]
0x00000000043b8420: ldp        x24, x23, [sp], #0x40
0x00000000043b8424: ret        
