; instruction-faithful ARM64 fallback for RobloxLib::function_352e570
0x000000000352e570: stp        x22, x21, [sp, #-0x30]!
0x000000000352e574: stp        x20, x19, [sp, #0x10]
0x000000000352e578: stp        x29, x30, [sp, #0x20]
0x000000000352e57c: add        x29, sp, #0x20
0x000000000352e580: mov        x21, x1
0x000000000352e584: mov        x20, x0
0x000000000352e588: add        x0, x0, #0x130
0x000000000352e58c: bl         #0x4b99454
0x000000000352e590: ldrb       w19, [x20, #0x178]
0x000000000352e594: cmp        w19, #1
0x000000000352e598: b.ne       #0x352e5a4
0x000000000352e59c: ldr        x8, [x20, #0x170]
0x000000000352e5a0: str        x8, [x21]
0x000000000352e5a4: add        x0, x20, #0x130
0x000000000352e5a8: bl         #0x4b9946c
0x000000000352e5ac: mov        x0, x19
0x000000000352e5b0: ldp        x29, x30, [sp, #0x20]
0x000000000352e5b4: ldp        x20, x19, [sp, #0x10]
0x000000000352e5b8: ldp        x22, x21, [sp], #0x30
0x000000000352e5bc: ret        
0x000000000352e5c0: bl         #0x18bd8
