; instruction-faithful ARM64 fallback for RobloxLib::function_2d27458
0x0000000002d27458: stp        x20, x19, [sp, #-0x20]!
0x0000000002d2745c: stp        x29, x30, [sp, #0x10]
0x0000000002d27460: add        x29, sp, #0x10
0x0000000002d27464: mov        x19, x0
0x0000000002d27468: adrp       x8, #0x611e000
0x0000000002d2746c: add        x8, x8, #0x9b0
0x0000000002d27470: ldrb       w8, [x8]
0x0000000002d27474: cmp        w8, #1
0x0000000002d27478: b.ne       #0x2d274a4
0x0000000002d2747c: mov        x0, x19
0x0000000002d27480: bl         #0x2cfb36c
0x0000000002d27484: ldr        x8, [x19, #0x98]
0x0000000002d27488: add        x1, x8, #0x68
0x0000000002d2748c: bl         #0x2cfda28
0x0000000002d27490: mov        x0, x19
0x0000000002d27494: bl         #0x2cfb36c
0x0000000002d27498: ldr        x8, [x19, #0xa0]
0x0000000002d2749c: add        x1, x8, #0x68
0x0000000002d274a0: bl         #0x2cfda28
0x0000000002d274a4: ldr        x8, [x19, #0xe0]
0x0000000002d274a8: cbz        x8, #0x2d274e4
0x0000000002d274ac: mov        x0, x19
0x0000000002d274b0: bl         #0x2cfb36c
0x0000000002d274b4: ldr        x0, [x0, #0x18]
0x0000000002d274b8: ldr        x1, [x19, #0xe0]
0x0000000002d274bc: ldr        x8, [x0]
0x0000000002d274c0: ldr        x8, [x8, #0x28]
0x0000000002d274c4: blr        x8
0x0000000002d274c8: mov        x0, x19
0x0000000002d274cc: bl         #0x2cfb36c
0x0000000002d274d0: ldr        x0, [x0, #0x18]
0x0000000002d274d4: ldr        x1, [x19, #0xe8]
0x0000000002d274d8: ldr        x8, [x0]
0x0000000002d274dc: ldr        x8, [x8, #0x28]
0x0000000002d274e0: blr        x8
0x0000000002d274e4: mov        x0, x19
0x0000000002d274e8: ldp        x29, x30, [sp, #0x10]
0x0000000002d274ec: ldp        x20, x19, [sp], #0x20
0x0000000002d274f0: b          #0x2cf903c
