; instruction-faithful ARM64 fallback for RobloxLib::function_2ff5780
0x0000000002ff5780: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff5784: stp        x29, x30, [sp, #0x10]
0x0000000002ff5788: add        x29, sp, #0x10
0x0000000002ff578c: mov        x20, x0
0x0000000002ff5790: mov        x19, x8
0x0000000002ff5794: bl         #0x2ffa9fc
0x0000000002ff5798: cmp        w0, #0
0x0000000002ff579c: mov        w8, #0x50
0x0000000002ff57a0: csel       x8, x8, xzr, ne
0x0000000002ff57a4: add        x20, x20, x8
0x0000000002ff57a8: ldp        x9, x8, [x20]
0x0000000002ff57ac: stp        x9, xzr, [x19]
0x0000000002ff57b0: cbz        x8, #0x2ff57c8
0x0000000002ff57b4: ldr        x8, [x8]
0x0000000002ff57b8: add        x0, x20, #0x10
0x0000000002ff57bc: add        x1, x19, #0x10
0x0000000002ff57c0: blr        x8
0x0000000002ff57c4: ldr        x8, [x20, #8]
0x0000000002ff57c8: str        x8, [x19, #8]
0x0000000002ff57cc: ldp        x29, x30, [sp, #0x10]
0x0000000002ff57d0: ldp        x20, x19, [sp], #0x20
0x0000000002ff57d4: ret        
0x0000000002ff57d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff57dc: stp        x29, x30, [sp, #0x10]
0x0000000002ff57e0: add        x29, sp, #0x10
0x0000000002ff57e4: mov        x19, x1
0x0000000002ff57e8: mov        x20, x0
0x0000000002ff57ec: bl         #0x2ffd504
0x0000000002ff57f0: ldr        x8, [x20, #0x10]
0x0000000002ff57f4: mov        w9, w0
0x0000000002ff57f8: mov        w10, #0x60
0x0000000002ff57fc: umaddl     x20, w9, w10, x8
0x0000000002ff5800: tbz        x0, #0x20, #0x2ff5810
0x0000000002ff5804: mov        x0, x20
0x0000000002ff5808: mov        x1, x19
0x0000000002ff580c: bl         #0x4b97d5c
0x0000000002ff5810: add        x0, x20, #0x18
0x0000000002ff5814: ldp        x29, x30, [sp, #0x10]
0x0000000002ff5818: ldp        x20, x19, [sp], #0x20
0x0000000002ff581c: ret        
