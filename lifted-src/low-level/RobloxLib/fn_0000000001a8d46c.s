; instruction-faithful ARM64 fallback for RobloxLib::function_1a8d46c
0x0000000001a8d46c: sub        sp, sp, #0x40
0x0000000001a8d470: stp        x22, x21, [sp, #0x10]
0x0000000001a8d474: stp        x20, x19, [sp, #0x20]
0x0000000001a8d478: stp        x29, x30, [sp, #0x30]
0x0000000001a8d47c: add        x29, sp, #0x30
0x0000000001a8d480: mov        x19, x1
0x0000000001a8d484: mov        x21, x0
0x0000000001a8d488: adrp       x8, #0x6199000
0x0000000001a8d48c: add        x8, x8, #0xb00
0x0000000001a8d490: ldr        x8, [x8]
0x0000000001a8d494: sub        x20, x0, #0x158
0x0000000001a8d498: mov        x0, x20
0x0000000001a8d49c: blr        x8
0x0000000001a8d4a0: ldr        w8, [x21]
0x0000000001a8d4a4: cmp        w8, w19
0x0000000001a8d4a8: b.eq       #0x1a8d53c
0x0000000001a8d4ac: adrp       x8, #0x6199000
0x0000000001a8d4b0: add        x8, x8, #0x510
0x0000000001a8d4b4: ldrb       w8, [x8]
0x0000000001a8d4b8: cmp        w8, #1
0x0000000001a8d4bc: b.ne       #0x1a8d528
0x0000000001a8d4c0: adrp       x8, #0x65ee000
0x0000000001a8d4c4: add        x8, x8, #0xb00
0x0000000001a8d4c8: ldrb       w8, [x8]
0x0000000001a8d4cc: tbnz       w8, #0, #0x1a8d4e0
0x0000000001a8d4d0: bl         #0x646b70
0x0000000001a8d4d4: tbnz       w0, #0, #0x1a8d4e0
0x0000000001a8d4d8: bl         #0x646df0
0x0000000001a8d4dc: cbz        w0, #0x1a8d528
0x0000000001a8d4e0: ldr        x8, [x20]
0x0000000001a8d4e4: ldr        x8, [x8, #0x98]
0x0000000001a8d4e8: adrp       x1, #0x6303000
0x0000000001a8d4ec: add        x1, x1, #0x820
0x0000000001a8d4f0: mov        x0, x20
0x0000000001a8d4f4: mov        w2, #1
0x0000000001a8d4f8: blr        x8
0x0000000001a8d4fc: mov        x0, x20
0x0000000001a8d500: bl         #0x418c6d4
0x0000000001a8d504: cbz        x0, #0x1a8d528
0x0000000001a8d508: ldr        w8, [x21]
0x0000000001a8d50c: stp        w19, w8, [sp, #8]
0x0000000001a8d510: adrp       x2, #0x6303000
0x0000000001a8d514: add        x2, x2, #0x820
0x0000000001a8d518: add        x3, sp, #0xc
0x0000000001a8d51c: add        x4, sp, #8
0x0000000001a8d520: mov        x1, x20
0x0000000001a8d524: bl         #0x24d6bb4
0x0000000001a8d528: str        w19, [x21]
0x0000000001a8d52c: adrp       x1, #0x6303000
0x0000000001a8d530: add        x1, x1, #0x820
0x0000000001a8d534: mov        x0, x20
0x0000000001a8d538: bl         #0x4197e7c
0x0000000001a8d53c: ldp        x29, x30, [sp, #0x30]
0x0000000001a8d540: ldp        x20, x19, [sp, #0x20]
0x0000000001a8d544: ldp        x22, x21, [sp, #0x10]
0x0000000001a8d548: add        sp, sp, #0x40
0x0000000001a8d54c: ret        
