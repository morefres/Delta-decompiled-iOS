; instruction-faithful ARM64 fallback for RobloxLib::function_22a865c
0x00000000022a865c: sub        sp, sp, #0x30
0x00000000022a8660: stp        x20, x19, [sp, #0x10]
0x00000000022a8664: stp        x29, x30, [sp, #0x20]
0x00000000022a8668: add        x29, sp, #0x20
0x00000000022a866c: ldr        x8, [x1]
0x00000000022a8670: cbz        x8, #0x22a86c8
0x00000000022a8674: mov        x8, sp
0x00000000022a8678: mov        x0, x1
0x00000000022a867c: bl         #0x22a86dc
0x00000000022a8680: ldp        x20, x19, [sp]
0x00000000022a8684: cbz        x19, #0x22a86a0
0x00000000022a8688: add        x8, x19, #8
0x00000000022a868c: ldaxr      x9, [x8]
0x00000000022a8690: sub        x10, x9, #1
0x00000000022a8694: stlxr      w11, x10, [x8]
0x00000000022a8698: cbnz       w11, #0x22a868c
0x00000000022a869c: cbz        x9, #0x22a86ac
0x00000000022a86a0: cbz        x20, #0x22a86c8
0x00000000022a86a4: mov        w0, #1
0x00000000022a86a8: b          #0x22a86cc
0x00000000022a86ac: ldr        x8, [x19]
0x00000000022a86b0: ldr        x8, [x8, #0x10]
0x00000000022a86b4: mov        x0, x19
0x00000000022a86b8: blr        x8
0x00000000022a86bc: mov        x0, x19
0x00000000022a86c0: bl         #0x4b9808c
0x00000000022a86c4: cbnz       x20, #0x22a86a4
0x00000000022a86c8: mov        w0, #0
0x00000000022a86cc: ldp        x29, x30, [sp, #0x20]
0x00000000022a86d0: ldp        x20, x19, [sp, #0x10]
0x00000000022a86d4: add        sp, sp, #0x30
0x00000000022a86d8: ret        
