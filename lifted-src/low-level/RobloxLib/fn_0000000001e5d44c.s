; instruction-faithful ARM64 fallback for RobloxLib::function_1e5d44c
0x0000000001e5d44c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5d450: stp        x29, x30, [sp, #0x10]
0x0000000001e5d454: add        x29, sp, #0x10
0x0000000001e5d458: ldr        x19, [x0, #0xc8]
0x0000000001e5d45c: ldr        x0, [x0, #0xb8]
0x0000000001e5d460: ldr        x8, [x0]
0x0000000001e5d464: ldr        x8, [x8, #0x20]
0x0000000001e5d468: blr        x8
0x0000000001e5d46c: mov        x1, x0
0x0000000001e5d470: mov        x0, x19
0x0000000001e5d474: ldp        x29, x30, [sp, #0x10]
0x0000000001e5d478: ldp        x20, x19, [sp], #0x20
0x0000000001e5d47c: b          #0x440a004
0x0000000001e5d480: sub        sp, sp, #0x30
0x0000000001e5d484: stp        x20, x19, [sp, #0x10]
0x0000000001e5d488: stp        x29, x30, [sp, #0x20]
0x0000000001e5d48c: add        x29, sp, #0x20
0x0000000001e5d490: ldr        x19, [x2, #0x28]
0x0000000001e5d494: ldr        x20, [x0, #0xb0]
0x0000000001e5d498: cmp        x19, x20
0x0000000001e5d49c: b.ne       #0x1e5d4bc
0x0000000001e5d4a0: ldr        x0, [x0, #0xb8]
0x0000000001e5d4a4: ldr        w8, [x2, #0x30]
0x0000000001e5d4a8: str        w8, [sp, #0xc]
0x0000000001e5d4ac: ldr        x8, [x0]
0x0000000001e5d4b0: ldr        x8, [x8, #0x28]
0x0000000001e5d4b4: add        x2, sp, #0xc
0x0000000001e5d4b8: blr        x8
0x0000000001e5d4bc: cmp        x19, x20
0x0000000001e5d4c0: cset       w0, eq
0x0000000001e5d4c4: ldp        x29, x30, [sp, #0x20]
0x0000000001e5d4c8: ldp        x20, x19, [sp, #0x10]
0x0000000001e5d4cc: add        sp, sp, #0x30
0x0000000001e5d4d0: ret        
0x0000000001e5d4d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5d4d8: stp        x29, x30, [sp, #0x10]
0x0000000001e5d4dc: add        x29, sp, #0x10
0x0000000001e5d4e0: bl         #0x1e5cb28
0x0000000001e5d4e4: mov        x19, x0
0x0000000001e5d4e8: adrp       x1, #0x5de4000
0x0000000001e5d4ec: add        x1, x1, #0xf30
0x0000000001e5d4f0: add        x0, x0, #0x28
0x0000000001e5d4f4: mov        w2, #3
0x0000000001e5d4f8: bl         #0x440afa4
0x0000000001e5d4fc: adrp       x1, #0x5de4000
0x0000000001e5d500: add        x1, x1, #0xf48
0x0000000001e5d504: add        x0, x19, #0x70
0x0000000001e5d508: mov        w2, #1
0x0000000001e5d50c: bl         #0x440afa4
0x0000000001e5d510: adrp       x1, #0x5de4000
0x0000000001e5d514: add        x1, x1, #0xf50
0x0000000001e5d518: add        x0, x19, #0xb8
0x0000000001e5d51c: mov        w2, #7
0x0000000001e5d520: ldp        x29, x30, [sp, #0x10]
0x0000000001e5d524: ldp        x20, x19, [sp], #0x20
0x0000000001e5d528: b          #0x440afa4
