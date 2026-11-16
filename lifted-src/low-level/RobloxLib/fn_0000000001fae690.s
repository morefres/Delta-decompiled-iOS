; instruction-faithful ARM64 fallback for RobloxLib::function_1fae690
0x0000000001fae690: stp        x22, x21, [sp, #-0x30]!
0x0000000001fae694: stp        x20, x19, [sp, #0x10]
0x0000000001fae698: stp        x29, x30, [sp, #0x20]
0x0000000001fae69c: add        x29, sp, #0x20
0x0000000001fae6a0: mov        x19, x1
0x0000000001fae6a4: mov        x20, x0
0x0000000001fae6a8: mov        x0, x2
0x0000000001fae6ac: bl         #0x1fae710
0x0000000001fae6b0: mov        x3, x0
0x0000000001fae6b4: mov        x21, x19
0x0000000001fae6b8: ldr        x8, [x21, #0x58]!
0x0000000001fae6bc: ldr        x8, [x8, #0x20]
0x0000000001fae6c0: adrp       x1, #0x4cd9000
0x0000000001fae6c4: add        x1, x1, #0x73
0x0000000001fae6c8: mov        x0, x21
0x0000000001fae6cc: mov        w2, #0x21
0x0000000001fae6d0: mov        w4, #1
0x0000000001fae6d4: blr        x8
0x0000000001fae6d8: ldr        x3, [x20]
0x0000000001fae6dc: ldr        x8, [x21]
0x0000000001fae6e0: ldr        x8, [x8, #8]
0x0000000001fae6e4: adrp       x1, #0x4cd9000
0x0000000001fae6e8: add        x1, x1, #0x95
0x0000000001fae6ec: mov        x0, x21
0x0000000001fae6f0: mov        w2, #0x1c
0x0000000001fae6f4: mov        w4, #1
0x0000000001fae6f8: blr        x8
0x0000000001fae6fc: mov        x0, x19
0x0000000001fae700: ldp        x29, x30, [sp, #0x20]
0x0000000001fae704: ldp        x20, x19, [sp, #0x10]
0x0000000001fae708: ldp        x22, x21, [sp], #0x30
0x0000000001fae70c: b          #0x3101700
