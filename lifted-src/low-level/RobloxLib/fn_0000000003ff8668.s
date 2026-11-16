; instruction-faithful ARM64 fallback for RobloxLib::function_3ff8668
0x0000000003ff8668: sub        sp, sp, #0x40
0x0000000003ff866c: stp        x20, x19, [sp, #0x20]
0x0000000003ff8670: stp        x29, x30, [sp, #0x30]
0x0000000003ff8674: add        x29, sp, #0x30
0x0000000003ff8678: ldr        q0, [x2]
0x0000000003ff867c: str        q0, [sp, #0x10]
0x0000000003ff8680: stp        xzr, xzr, [x2]
0x0000000003ff8684: stp        xzr, xzr, [sp]
0x0000000003ff8688: add        x2, sp, #0x10
0x0000000003ff868c: mov        x3, sp
0x0000000003ff8690: bl         #0x3ff9738
0x0000000003ff8694: ldr        x19, [sp, #0x18]
0x0000000003ff8698: cbz        x19, #0x3ff86cc
0x0000000003ff869c: add        x8, x19, #8
0x0000000003ff86a0: ldaxr      x9, [x8]
0x0000000003ff86a4: sub        x10, x9, #1
0x0000000003ff86a8: stlxr      w11, x10, [x8]
0x0000000003ff86ac: cbnz       w11, #0x3ff86a0
0x0000000003ff86b0: cbnz       x9, #0x3ff86cc
0x0000000003ff86b4: ldr        x8, [x19]
0x0000000003ff86b8: ldr        x8, [x8, #0x10]
0x0000000003ff86bc: mov        x0, x19
0x0000000003ff86c0: blr        x8
0x0000000003ff86c4: mov        x0, x19
0x0000000003ff86c8: bl         #0x4b9808c
0x0000000003ff86cc: ldp        x29, x30, [sp, #0x30]
0x0000000003ff86d0: ldp        x20, x19, [sp, #0x20]
0x0000000003ff86d4: add        sp, sp, #0x40
0x0000000003ff86d8: ret        
0x0000000003ff86dc: mov        x19, x0
0x0000000003ff86e0: add        x0, sp, #0x10
0x0000000003ff86e4: bl         #0x1df28
0x0000000003ff86e8: mov        x0, x19
0x0000000003ff86ec: bl         #0x4b97984
