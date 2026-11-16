; instruction-faithful ARM64 fallback for RobloxLib::function_3e9267c
0x0000000003e9267c: add        x8, x1, #0x98
0x0000000003e92680: cmp        x1, #0
0x0000000003e92684: csel       x9, xzr, x8, eq
0x0000000003e92688: ldp        x8, x10, [x0, #0x18]
0x0000000003e9268c: add        x0, x9, x10, asr #1
0x0000000003e92690: tbz        w10, #0, #0x3e9269c
0x0000000003e92694: ldr        x9, [x0]
0x0000000003e92698: ldr        x8, [x9, w8, uxtw]
0x0000000003e9269c: sub        sp, sp, #0x40
0x0000000003e926a0: stp        x29, x30, [sp, #0x30]
0x0000000003e926a4: add        x29, sp, #0x30
0x0000000003e926a8: ldp        q0, q1, [x2]
0x0000000003e926ac: stp        q0, q1, [sp]
0x0000000003e926b0: ldr        q0, [x2, #0x20]
0x0000000003e926b4: str        q0, [sp, #0x20]
0x0000000003e926b8: mov        x1, sp
0x0000000003e926bc: blr        x8
0x0000000003e926c0: ldp        x29, x30, [sp, #0x30]
0x0000000003e926c4: add        sp, sp, #0x40
0x0000000003e926c8: ret        
