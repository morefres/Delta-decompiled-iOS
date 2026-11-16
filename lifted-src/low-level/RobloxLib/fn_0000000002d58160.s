; instruction-faithful ARM64 fallback for RobloxLib::function_2d58160
0x0000000002d58160: stp        x20, x19, [sp, #-0x20]!
0x0000000002d58164: stp        x29, x30, [sp, #0x10]
0x0000000002d58168: add        x29, sp, #0x10
0x0000000002d5816c: mov        x19, x0
0x0000000002d58170: ldp        x9, x8, [x0, #8]
0x0000000002d58174: cmp        x8, x9
0x0000000002d58178: b.eq       #0x2d58190
0x0000000002d5817c: sub        x9, x9, x8
0x0000000002d58180: add        x9, x9, #7
0x0000000002d58184: and        x9, x9, #0xfffffffffffffff8
0x0000000002d58188: add        x8, x8, x9
0x0000000002d5818c: str        x8, [x19, #0x10]
0x0000000002d58190: ldr        x1, [x19]
0x0000000002d58194: cbz        x1, #0x2d581b4
0x0000000002d58198: ldp        x9, x8, [x19, #0x18]
0x0000000002d5819c: sub        x2, x9, x1
0x0000000002d581a0: ldr        x0, [x8]
0x0000000002d581a4: ldr        x8, [x0]
0x0000000002d581a8: ldr        x8, [x8, #0x18]
0x0000000002d581ac: mov        w3, #8
0x0000000002d581b0: blr        x8
0x0000000002d581b4: mov        x0, x19
0x0000000002d581b8: ldp        x29, x30, [sp, #0x10]
0x0000000002d581bc: ldp        x20, x19, [sp], #0x20
0x0000000002d581c0: ret        
0x0000000002d581c4: bl         #0x18bd8
