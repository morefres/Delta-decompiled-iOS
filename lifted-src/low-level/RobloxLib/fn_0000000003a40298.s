; instruction-faithful ARM64 fallback for RobloxLib::function_3a40298
0x0000000003a40298: stp        x22, x21, [sp, #-0x30]!
0x0000000003a4029c: stp        x20, x19, [sp, #0x10]
0x0000000003a402a0: stp        x29, x30, [sp, #0x20]
0x0000000003a402a4: add        x29, sp, #0x20
0x0000000003a402a8: mov        x19, x2
0x0000000003a402ac: mov        x21, x1
0x0000000003a402b0: mov        x20, x0
0x0000000003a402b4: bl         #0x3a40300
0x0000000003a402b8: mov        x0, x20
0x0000000003a402bc: mov        x1, x21
0x0000000003a402c0: mov        w2, #1
0x0000000003a402c4: bl         #0x3a3f864
0x0000000003a402c8: ldr        x8, [x20, #8]
0x0000000003a402cc: ldr        w8, [x8, w0, uxtw #2]
0x0000000003a402d0: ldr        w9, [x20, #0x18]
0x0000000003a402d4: and        w8, w9, w8
0x0000000003a402d8: and        x9, x0, #0x100000000
0x0000000003a402dc: tbz        x0, #0x20, #0x3a402ec
0x0000000003a402e0: ldr        x10, [x20, #0x10]
0x0000000003a402e4: ldr        q0, [x19]
0x0000000003a402e8: str        q0, [x10, w8, uxtw #4]
0x0000000003a402ec: orr        x0, x9, x8
0x0000000003a402f0: ldp        x29, x30, [sp, #0x20]
0x0000000003a402f4: ldp        x20, x19, [sp, #0x10]
0x0000000003a402f8: ldp        x22, x21, [sp], #0x30
0x0000000003a402fc: ret        
