; instruction-faithful ARM64 fallback for RobloxLib::function_3708a80
0x0000000003708a80: stp        x20, x19, [sp, #-0x20]!
0x0000000003708a84: stp        x29, x30, [sp, #0x10]
0x0000000003708a88: add        x29, sp, #0x10
0x0000000003708a8c: mov        x19, x0
0x0000000003708a90: ldr        x0, [x0, #0x10]
0x0000000003708a94: cbz        x0, #0x3708ab0
0x0000000003708a98: ldaxr      w8, [x0]
0x0000000003708a9c: subs       w8, w8, #1
0x0000000003708aa0: stlxr      w9, w8, [x0]
0x0000000003708aa4: cbnz       w9, #0x3708a98
0x0000000003708aa8: b.ne       #0x3708ab0
0x0000000003708aac: bl         #0x47e93a8
0x0000000003708ab0: mov        x0, x19
0x0000000003708ab4: ldp        x29, x30, [sp, #0x10]
0x0000000003708ab8: ldp        x20, x19, [sp], #0x20
0x0000000003708abc: b          #0x47e93a8
