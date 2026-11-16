; instruction-faithful ARM64 fallback for RobloxLib::function_367fc98
0x000000000367fc98: stp        x20, x19, [sp, #-0x20]!
0x000000000367fc9c: stp        x29, x30, [sp, #0x10]
0x000000000367fca0: add        x29, sp, #0x10
0x000000000367fca4: mov        x19, x0
0x000000000367fca8: ldr        w8, [x0, #0x508]
0x000000000367fcac: cbz        w8, #0x367fce4
0x000000000367fcb0: ldr        x0, [x19, #0x5b8]
0x000000000367fcb4: str        xzr, [x19, #0x5b8]
0x000000000367fcb8: cbz        x0, #0x367fcc8
0x000000000367fcbc: ldr        x8, [x0]
0x000000000367fcc0: ldr        x8, [x8, #8]
0x000000000367fcc4: blr        x8
0x000000000367fcc8: str        xzr, [x19, #0x5b0]
0x000000000367fccc: ldr        x8, [x19]
0x000000000367fcd0: ldr        x1, [x8, #0x50]
0x000000000367fcd4: mov        x0, x19
0x000000000367fcd8: ldp        x29, x30, [sp, #0x10]
0x000000000367fcdc: ldp        x20, x19, [sp], #0x20
0x000000000367fce0: br         x1
0x000000000367fce4: mov        w0, #0x68
0x000000000367fce8: bl         #0x47e9370
0x000000000367fcec: mov        x20, x0
0x000000000367fcf0: mov        x1, x19
0x000000000367fcf4: bl         #0x368078c
0x000000000367fcf8: mov        x0, x19
0x000000000367fcfc: mov        x1, x20
0x000000000367fd00: mov        w2, #0
0x000000000367fd04: ldp        x29, x30, [sp, #0x10]
0x000000000367fd08: ldp        x20, x19, [sp], #0x20
0x000000000367fd0c: b          #0x367d868
0x000000000367fd10: mov        x19, x0
0x000000000367fd14: mov        x0, x20
0x000000000367fd18: bl         #0x47e93a8
0x000000000367fd1c: mov        x0, x19
0x000000000367fd20: bl         #0x4b97984
