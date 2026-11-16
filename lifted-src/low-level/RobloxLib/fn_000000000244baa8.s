; instruction-faithful ARM64 fallback for RobloxLib::function_244baa8
0x000000000244baa8: stp        x20, x19, [sp, #-0x20]!
0x000000000244baac: stp        x29, x30, [sp, #0x10]
0x000000000244bab0: add        x29, sp, #0x10
0x000000000244bab4: mov        x19, x0
0x000000000244bab8: ldr        x8, [x0, #0x40]
0x000000000244babc: cmp        x8, #8
0x000000000244bac0: b.lo       #0x244bacc
0x000000000244bac4: add        x0, x19, #0x28
0x000000000244bac8: bl         #0x297a30
0x000000000244bacc: add        x0, x19, #0x28
0x000000000244bad0: bl         #0x18c70
0x000000000244bad4: ldr        x0, [x19, #0x20]
0x000000000244bad8: cbz        x0, #0x244bae0
0x000000000244badc: bl         #0x4b9808c
0x000000000244bae0: ldr        x0, [x19, #0x10]
0x000000000244bae4: cbz        x0, #0x244bb04
0x000000000244bae8: add        x8, x0, #4
0x000000000244baec: ldaxr      w9, [x8]
0x000000000244baf0: subs       w9, w9, #1
0x000000000244baf4: stlxr      w10, w9, [x8]
0x000000000244baf8: cbnz       w10, #0x244baec
0x000000000244bafc: b.ne       #0x244bb04
0x000000000244bb00: bl         #0x47f26a8
0x000000000244bb04: mov        x0, x19
0x000000000244bb08: ldp        x29, x30, [sp, #0x10]
0x000000000244bb0c: ldp        x20, x19, [sp], #0x20
0x000000000244bb10: b          #0x1df28
0x000000000244bb14: bl         #0x18bd8
