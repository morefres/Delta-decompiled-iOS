; instruction-faithful ARM64 fallback for RobloxLib::function_237f264
0x000000000237f264: stp        x20, x19, [sp, #-0x20]!
0x000000000237f268: stp        x29, x30, [sp, #0x10]
0x000000000237f26c: add        x29, sp, #0x10
0x000000000237f270: mov        x19, x0
0x000000000237f274: adrp       x8, #0x6151000
0x000000000237f278: ldrb       w8, [x8, #0x8c0]
0x000000000237f27c: cmp        w8, #1
0x000000000237f280: b.eq       #0x237f28c
0x000000000237f284: ldr        x8, [x19, #0x1c0]
0x000000000237f288: cbz        x8, #0x237f2b0
0x000000000237f28c: ldr        x8, [x19, #0x2b0]
0x000000000237f290: cbz        x8, #0x237f2b0
0x000000000237f294: add        x0, x19, #0x98
0x000000000237f298: bl         #0x2cfb36c
0x000000000237f29c: ldr        x0, [x0, #0x18]
0x000000000237f2a0: ldr        x1, [x19, #0x2b0]
0x000000000237f2a4: ldr        x8, [x0]
0x000000000237f2a8: ldr        x8, [x8, #0x28]
0x000000000237f2ac: blr        x8
0x000000000237f2b0: mov        x0, x19
0x000000000237f2b4: ldp        x29, x30, [sp, #0x10]
0x000000000237f2b8: ldp        x20, x19, [sp], #0x20
0x000000000237f2bc: b          #0x237ba34
