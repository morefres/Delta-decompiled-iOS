; instruction-faithful ARM64 fallback for RobloxLib::function_44ad688
0x00000000044ad688: stp        x22, x21, [sp, #-0x30]!
0x00000000044ad68c: stp        x20, x19, [sp, #0x10]
0x00000000044ad690: stp        x29, x30, [sp, #0x20]
0x00000000044ad694: add        x29, sp, #0x20
0x00000000044ad698: mov        x19, x3
0x00000000044ad69c: mov        x20, x2
0x00000000044ad6a0: mov        x21, x1
0x00000000044ad6a4: mov        w1, #0
0x00000000044ad6a8: bl         #0x483915c
0x00000000044ad6ac: cbz        x0, #0x44ad6f0
0x00000000044ad6b0: ldr        x8, [x0]
0x00000000044ad6b4: blr        x8
0x00000000044ad6b8: mov        x22, x0
0x00000000044ad6bc: bl         #0x44bc824
0x00000000044ad6c0: ldr        w1, [x0, #8]
0x00000000044ad6c4: mov        x0, x22
0x00000000044ad6c8: mov        x2, x21
0x00000000044ad6cc: mov        x3, x20
0x00000000044ad6d0: bl         #0x44bc164
0x00000000044ad6d4: cbz        w0, #0x44ad6ec
0x00000000044ad6d8: mov        x1, x0
0x00000000044ad6dc: mov        x0, x22
0x00000000044ad6e0: bl         #0x44bc840
0x00000000044ad6e4: mov        w0, #0
0x00000000044ad6e8: b          #0x44ad6f4
0x00000000044ad6ec: str        x20, [x19]
0x00000000044ad6f0: mov        w0, #1
0x00000000044ad6f4: ldp        x29, x30, [sp, #0x20]
0x00000000044ad6f8: ldp        x20, x19, [sp, #0x10]
0x00000000044ad6fc: ldp        x22, x21, [sp], #0x30
0x00000000044ad700: ret        
