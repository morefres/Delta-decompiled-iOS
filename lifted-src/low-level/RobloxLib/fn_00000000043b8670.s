; instruction-faithful ARM64 fallback for RobloxLib::function_43b8670
0x00000000043b8670: sub        sp, sp, #0x40
0x00000000043b8674: stp        x22, x21, [sp, #0x10]
0x00000000043b8678: stp        x20, x19, [sp, #0x20]
0x00000000043b867c: stp        x29, x30, [sp, #0x30]
0x00000000043b8680: add        x29, sp, #0x30
0x00000000043b8684: mov        x19, x1
0x00000000043b8688: str        x0, [sp, #8]
0x00000000043b868c: ldr        x21, [x1, #0x20]
0x00000000043b8690: ldr        x8, [x1, #0x10]
0x00000000043b8694: add        x0, sp, #8
0x00000000043b8698: blr        x8
0x00000000043b869c: ldr        w8, [x19, #4]
0x00000000043b86a0: udiv       x9, x0, x8
0x00000000043b86a4: msub       x8, x9, x8, x0
0x00000000043b86a8: add        x20, x21, x8, lsl #3
0x00000000043b86ac: ldr        x0, [x20]
0x00000000043b86b0: cbz        x0, #0x43b86e0
0x00000000043b86b4: ldr        x8, [x19, #0x18]
0x00000000043b86b8: add        x1, sp, #8
0x00000000043b86bc: blr        x8
0x00000000043b86c0: cbnz       w0, #0x43b86e0
0x00000000043b86c4: sub        x20, x20, #8
0x00000000043b86c8: cmp        x20, x21
0x00000000043b86cc: b.hs       #0x43b86ac
0x00000000043b86d0: ldr        w8, [x19, #4]
0x00000000043b86d4: sub        w8, w8, #1
0x00000000043b86d8: add        x20, x21, w8, uxtw #3
0x00000000043b86dc: b          #0x43b86ac
0x00000000043b86e0: mov        x0, x20
0x00000000043b86e4: ldp        x29, x30, [sp, #0x30]
0x00000000043b86e8: ldp        x20, x19, [sp, #0x20]
0x00000000043b86ec: ldp        x22, x21, [sp, #0x10]
0x00000000043b86f0: add        sp, sp, #0x40
0x00000000043b86f4: ret        
