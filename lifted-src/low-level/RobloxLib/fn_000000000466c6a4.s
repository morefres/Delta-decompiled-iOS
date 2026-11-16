; instruction-faithful ARM64 fallback for RobloxLib::function_466c6a4
0x000000000466c6a4: stp        x22, x21, [sp, #-0x30]!
0x000000000466c6a8: stp        x20, x19, [sp, #0x10]
0x000000000466c6ac: stp        x29, x30, [sp, #0x20]
0x000000000466c6b0: add        x29, sp, #0x20
0x000000000466c6b4: mov        x19, x1
0x000000000466c6b8: mov        x20, x0
0x000000000466c6bc: ldr        x8, [x0]
0x000000000466c6c0: ldr        x8, [x8, #0x30]
0x000000000466c6c4: blr        x8
0x000000000466c6c8: mov        x21, x0
0x000000000466c6cc: ldr        x8, [x19]
0x000000000466c6d0: ldr        x8, [x8, #0x30]
0x000000000466c6d4: mov        x0, x19
0x000000000466c6d8: blr        x8
0x000000000466c6dc: cmp        x21, #0
0x000000000466c6e0: ccmp       x21, x0, #0, ne
0x000000000466c6e4: b.eq       #0x466c700
0x000000000466c6e8: mov        x0, x19
0x000000000466c6ec: mov        x1, x20
0x000000000466c6f0: ldp        x29, x30, [sp, #0x20]
0x000000000466c6f4: ldp        x20, x19, [sp, #0x10]
0x000000000466c6f8: ldp        x22, x21, [sp], #0x30
0x000000000466c6fc: b          #0x4672324
0x000000000466c700: ldr        x2, [x21, #0x20]
0x000000000466c704: mov        x0, x20
0x000000000466c708: mov        x1, x19
0x000000000466c70c: ldp        x29, x30, [sp, #0x20]
0x000000000466c710: ldp        x20, x19, [sp, #0x10]
0x000000000466c714: ldp        x22, x21, [sp], #0x30
0x000000000466c718: br         x2
