; instruction-faithful ARM64 fallback for RobloxLib::function_32ffd80
0x00000000032ffd80: stp        x22, x21, [sp, #-0x30]!
0x00000000032ffd84: stp        x20, x19, [sp, #0x10]
0x00000000032ffd88: stp        x29, x30, [sp, #0x20]
0x00000000032ffd8c: add        x29, sp, #0x20
0x00000000032ffd90: mov        x19, x0
0x00000000032ffd94: ldr        x8, [x0, #0x18]
0x00000000032ffd98: stp        w1, w2, [x8, #-0xc]
0x00000000032ffd9c: ldr        x8, [x0, #0x430]
0x00000000032ffda0: ldr        x20, [x0, #0x428]
0x00000000032ffda4: sub        x9, x20, x8
0x00000000032ffda8: add        x10, x9, #7
0x00000000032ffdac: and        x10, x10, #0xfffffffffffffff8
0x00000000032ffdb0: subs       x10, x10, x9
0x00000000032ffdb4: b.eq       #0x32ffdd8
0x00000000032ffdb8: cmp        x10, #1
0x00000000032ffdbc: csinc      x21, x10, xzr, hi
0x00000000032ffdc0: mov        x0, x20
0x00000000032ffdc4: mov        x1, x21
0x00000000032ffdc8: bl         #0x4b987a0
0x00000000032ffdcc: add        x20, x20, x21
0x00000000032ffdd0: ldr        x8, [x19, #0x430]
0x00000000032ffdd4: sub        x9, x20, x8
0x00000000032ffdd8: str        x20, [x19, #0x428]
0x00000000032ffddc: sub        w9, w9, #4
0x00000000032ffde0: str        w9, [x8]
0x00000000032ffde4: ldp        x29, x30, [sp, #0x20]
0x00000000032ffde8: ldp        x20, x19, [sp, #0x10]
0x00000000032ffdec: ldp        x22, x21, [sp], #0x30
0x00000000032ffdf0: ret        
