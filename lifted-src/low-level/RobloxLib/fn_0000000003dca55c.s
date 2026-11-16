; instruction-faithful ARM64 fallback for RobloxLib::function_3dca55c
0x0000000003dca55c: ldr        w8, [x0, #0x10]
0x0000000003dca560: cbz        w8, #0x3dca5c4
0x0000000003dca564: stp        x22, x21, [sp, #-0x30]!
0x0000000003dca568: stp        x20, x19, [sp, #0x10]
0x0000000003dca56c: stp        x29, x30, [sp, #0x20]
0x0000000003dca570: add        x29, sp, #0x20
0x0000000003dca574: ldr        x19, [x0]
0x0000000003dca578: add        x8, x8, x8, lsl #7
0x0000000003dca57c: lsl        x20, x8, #3
0x0000000003dca580: mov        x21, #-0x7fffffffffffffff
0x0000000003dca584: ldr        x8, [x19]
0x0000000003dca588: add        x8, x8, x21
0x0000000003dca58c: cmp        x8, #2
0x0000000003dca590: b.lo       #0x3dca5ac
0x0000000003dca594: add        x0, x19, #0x3e0
0x0000000003dca598: bl         #0x3dc1200
0x0000000003dca59c: add        x0, x19, #0x390
0x0000000003dca5a0: bl         #0x3dc1200
0x0000000003dca5a4: add        x0, x19, #8
0x0000000003dca5a8: bl         #0x3dcc098
0x0000000003dca5ac: add        x19, x19, #0x408
0x0000000003dca5b0: subs       x20, x20, #0x408
0x0000000003dca5b4: b.ne       #0x3dca584
0x0000000003dca5b8: ldp        x29, x30, [sp, #0x20]
0x0000000003dca5bc: ldp        x20, x19, [sp, #0x10]
0x0000000003dca5c0: ldp        x22, x21, [sp], #0x30
0x0000000003dca5c4: ret        
