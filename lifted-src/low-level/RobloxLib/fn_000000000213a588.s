; instruction-faithful ARM64 fallback for RobloxLib::function_213a588
0x000000000213a588: stp        x20, x19, [sp, #-0x20]!
0x000000000213a58c: stp        x29, x30, [sp, #0x10]
0x000000000213a590: add        x29, sp, #0x10
0x000000000213a594: mov        x19, x0
0x000000000213a598: ldrb       w8, [x0, #0x40]
0x000000000213a59c: cmp        w8, #1
0x000000000213a5a0: b.ne       #0x213a5c4
0x000000000213a5a4: ldrsb      w8, [x19, #0x3f]
0x000000000213a5a8: tbz        w8, #0x1f, #0x213a5b4
0x000000000213a5ac: ldr        x0, [x19, #0x28]
0x000000000213a5b0: bl         #0x47e93a8
0x000000000213a5b4: ldrsb      w8, [x19, #0x17]
0x000000000213a5b8: tbz        w8, #0x1f, #0x213a5c4
0x000000000213a5bc: ldr        x0, [x19]
0x000000000213a5c0: bl         #0x47e93a8
0x000000000213a5c4: mov        x0, x19
0x000000000213a5c8: ldp        x29, x30, [sp, #0x10]
0x000000000213a5cc: ldp        x20, x19, [sp], #0x20
0x000000000213a5d0: ret        
