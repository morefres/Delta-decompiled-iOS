; instruction-faithful ARM64 fallback for RobloxLib::function_1f8d570
0x0000000001f8d570: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8d574: stp        x29, x30, [sp, #0x10]
0x0000000001f8d578: add        x29, sp, #0x10
0x0000000001f8d57c: mov        x19, x1
0x0000000001f8d580: ldr        x20, [x1, #8]
0x0000000001f8d584: cbz        x20, #0x1f8d5b8
0x0000000001f8d588: ldr        x0, [x19, #0x10]
0x0000000001f8d58c: mov        x8, x20
0x0000000001f8d590: cmp        x0, x20
0x0000000001f8d594: b.eq       #0x1f8d5ac
0x0000000001f8d598: sub        x0, x0, #0x10
0x0000000001f8d59c: bl         #0x1df28
0x0000000001f8d5a0: cmp        x0, x20
0x0000000001f8d5a4: b.ne       #0x1f8d598
0x0000000001f8d5a8: ldr        x8, [x19, #8]
0x0000000001f8d5ac: str        x20, [x19, #0x10]
0x0000000001f8d5b0: mov        x0, x8
0x0000000001f8d5b4: bl         #0x47e93a8
0x0000000001f8d5b8: mov        x0, x19
0x0000000001f8d5bc: ldp        x29, x30, [sp, #0x10]
0x0000000001f8d5c0: ldp        x20, x19, [sp], #0x20
0x0000000001f8d5c4: b          #0x698120
