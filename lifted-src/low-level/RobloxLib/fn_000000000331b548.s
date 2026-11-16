; instruction-faithful ARM64 fallback for RobloxLib::function_331b548
0x000000000331b548: stp        x22, x21, [sp, #-0x30]!
0x000000000331b54c: stp        x20, x19, [sp, #0x10]
0x000000000331b550: stp        x29, x30, [sp, #0x20]
0x000000000331b554: add        x29, sp, #0x20
0x000000000331b558: mov        x19, x1
0x000000000331b55c: mov        x20, x0
0x000000000331b560: ldr        w8, [x1]
0x000000000331b564: cmp        w8, #0x57
0x000000000331b568: ccmp       w8, #0x15, #4, ne
0x000000000331b56c: b.ne       #0x331b594
0x000000000331b570: mov        w21, #1
0x000000000331b574: mov        x0, x20
0x000000000331b578: mov        x1, x19
0x000000000331b57c: mov        w2, #1
0x000000000331b580: bl         #0x331b430
0x000000000331b584: mov        x8, #0x1ffffffff
0x000000000331b588: bics       xzr, x8, x0
0x000000000331b58c: b.eq       #0x331b5c0
0x000000000331b590: ldr        w8, [x19]
0x000000000331b594: cmp        w8, #0x3f
0x000000000331b598: b.ne       #0x331b5bc
0x000000000331b59c: mov        x0, x20
0x000000000331b5a0: mov        x1, x19
0x000000000331b5a4: mov        w2, #1
0x000000000331b5a8: bl         #0x331b430
0x000000000331b5ac: mov        x8, #0x1ffffffff
0x000000000331b5b0: bics       xzr, x8, x0
0x000000000331b5b4: cset       w21, eq
0x000000000331b5b8: b          #0x331b5c0
0x000000000331b5bc: mov        w21, #0
0x000000000331b5c0: mov        x0, x21
0x000000000331b5c4: ldp        x29, x30, [sp, #0x20]
0x000000000331b5c8: ldp        x20, x19, [sp, #0x10]
0x000000000331b5cc: ldp        x22, x21, [sp], #0x30
0x000000000331b5d0: ret        
