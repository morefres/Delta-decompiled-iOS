; instruction-faithful ARM64 fallback for RobloxLib::function_2e1f79c
0x0000000002e1f79c: sub        sp, sp, #0x50
0x0000000002e1f7a0: stp        x22, x21, [sp, #0x20]
0x0000000002e1f7a4: stp        x20, x19, [sp, #0x30]
0x0000000002e1f7a8: stp        x29, x30, [sp, #0x40]
0x0000000002e1f7ac: add        x29, sp, #0x40
0x0000000002e1f7b0: mov        x19, x1
0x0000000002e1f7b4: mov        x20, x0
0x0000000002e1f7b8: adrp       x8, #0x60da000
0x0000000002e1f7bc: ldr        x21, [x8, #0xb30]
0x0000000002e1f7c0: adrp       x0, #0x542a000
0x0000000002e1f7c4: add        x0, x0, #0xf3e
0x0000000002e1f7c8: bl         #0x378be6c
0x0000000002e1f7cc: adrp       x8, #0x542b000
0x0000000002e1f7d0: add        x8, x8, #0x4bb
0x0000000002e1f7d4: stp        x8, x19, [sp, #0x10]
0x0000000002e1f7d8: mov        w8, #0x273
0x0000000002e1f7dc: stp        x0, x8, [sp]
0x0000000002e1f7e0: adrp       x2, #0x60bf000
0x0000000002e1f7e4: add        x2, x2, #0xf88
0x0000000002e1f7e8: mov        x0, x21
0x0000000002e1f7ec: bl         #0x4ba7020
0x0000000002e1f7f0: mov        x1, x0
0x0000000002e1f7f4: mov        w0, #1
0x0000000002e1f7f8: bl         #0x378bdbc
0x0000000002e1f7fc: mov        x0, x20
0x0000000002e1f800: mov        x1, x19
0x0000000002e1f804: ldp        x29, x30, [sp, #0x40]
0x0000000002e1f808: ldp        x20, x19, [sp, #0x30]
0x0000000002e1f80c: ldp        x22, x21, [sp, #0x20]
0x0000000002e1f810: add        sp, sp, #0x50
0x0000000002e1f814: b          #0x2e1ef60
