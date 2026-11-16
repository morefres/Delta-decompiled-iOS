; instruction-faithful ARM64 fallback for RobloxLib::function_479c6bc
0x000000000479c6bc: stp        x20, x19, [sp, #-0x20]!
0x000000000479c6c0: stp        x29, x30, [sp, #0x10]
0x000000000479c6c4: add        x29, sp, #0x10
0x000000000479c6c8: mov        x19, x0
0x000000000479c6cc: bl         #0x46d5208
0x000000000479c6d0: ldrb       w8, [x0]
0x000000000479c6d4: cmp        w8, #1
0x000000000479c6d8: b.eq       #0x479c720
0x000000000479c6dc: ldr        x8, [x19]
0x000000000479c6e0: ldr        x8, [x8, #8]
0x000000000479c6e4: mov        x0, x19
0x000000000479c6e8: blr        x8
0x000000000479c6ec: ldr        x8, [x19]
0x000000000479c6f0: ldr        x8, [x8]
0x000000000479c6f4: mov        x0, x19
0x000000000479c6f8: blr        x8
0x000000000479c6fc: cbz        w0, #0x479c708
0x000000000479c700: add        x0, x19, #8
0x000000000479c704: bl         #0x6983d8
0x000000000479c708: ldr        x8, [x19]
0x000000000479c70c: ldr        x1, [x8, #0x10]
0x000000000479c710: mov        x0, x19
0x000000000479c714: ldp        x29, x30, [sp, #0x10]
0x000000000479c718: ldp        x20, x19, [sp], #0x20
0x000000000479c71c: br         x1
0x000000000479c720: adrp       x1, #0x556a000
0x000000000479c724: add        x1, x1, #0x5b4
0x000000000479c728: mov        w0, #0
0x000000000479c72c: bl         #0x47eced4
