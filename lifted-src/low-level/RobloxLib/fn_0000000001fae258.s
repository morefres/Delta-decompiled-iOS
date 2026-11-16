; instruction-faithful ARM64 fallback for RobloxLib::function_1fae258
0x0000000001fae258: stp        x28, x27, [sp, #-0x30]!
0x0000000001fae25c: stp        x20, x19, [sp, #0x10]
0x0000000001fae260: stp        x29, x30, [sp, #0x20]
0x0000000001fae264: add        x29, sp, #0x20
0x0000000001fae268: sub        sp, sp, #0x230
0x0000000001fae26c: adrp       x1, #0x65eb000
0x0000000001fae270: add        x1, x1, #0x538
0x0000000001fae274: mov        x19, sp
0x0000000001fae278: mov        x0, sp
0x0000000001fae27c: bl         #0x2071d8
0x0000000001fae280: mov        x0, sp
0x0000000001fae284: bl         #0x31015dc
0x0000000001fae288: adrp       x20, #0x5c51000
0x0000000001fae28c: add        x20, x20, #0xcd8
0x0000000001fae290: add        x0, x19, #0x58
0x0000000001fae294: add        x1, x20, #0x18
0x0000000001fae298: bl         #0x207488
0x0000000001fae29c: mov        x0, sp
0x0000000001fae2a0: add        x1, x20, #8
0x0000000001fae2a4: bl         #0x20743c
0x0000000001fae2a8: add        sp, sp, #0x230
0x0000000001fae2ac: ldp        x29, x30, [sp, #0x20]
0x0000000001fae2b0: ldp        x20, x19, [sp, #0x10]
0x0000000001fae2b4: ldp        x28, x27, [sp], #0x30
0x0000000001fae2b8: ret        
0x0000000001fae2bc: mov        x19, x0
0x0000000001fae2c0: mov        x0, sp
0x0000000001fae2c4: bl         #0x2072a8
0x0000000001fae2c8: mov        x0, x19
0x0000000001fae2cc: bl         #0x4b97984
