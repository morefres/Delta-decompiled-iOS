; instruction-faithful ARM64 fallback for RobloxLib::function_2eac6b8
0x0000000002eac6b8: sub        sp, sp, #0x70
0x0000000002eac6bc: stp        x28, x27, [sp, #0x10]
0x0000000002eac6c0: stp        x26, x25, [sp, #0x20]
0x0000000002eac6c4: stp        x24, x23, [sp, #0x30]
0x0000000002eac6c8: stp        x22, x21, [sp, #0x40]
0x0000000002eac6cc: stp        x20, x19, [sp, #0x50]
0x0000000002eac6d0: stp        x29, x30, [sp, #0x60]
0x0000000002eac6d4: add        x29, sp, #0x60
0x0000000002eac6d8: mov        x20, x7
0x0000000002eac6dc: mov        x21, x6
0x0000000002eac6e0: mov        x22, x5
0x0000000002eac6e4: mov        x23, x4
0x0000000002eac6e8: mov        x24, x3
0x0000000002eac6ec: mov        x25, x2
0x0000000002eac6f0: mov        x26, x1
0x0000000002eac6f4: mov        x19, x0
0x0000000002eac6f8: ldr        x27, [x29, #0x10]
0x0000000002eac6fc: bl         #0x2eac1b8
0x0000000002eac700: mov        x28, x0
0x0000000002eac704: mov        w0, #0x28
0x0000000002eac708: bl         #0x47e9370
0x0000000002eac70c: adrp       x8, #0x5f01000
0x0000000002eac710: add        x8, x8, #0xaa0
0x0000000002eac714: stp        x8, x24, [x0]
0x0000000002eac718: stp        x23, x22, [x0, #0x10]
0x0000000002eac71c: str        x21, [x0, #0x20]
0x0000000002eac720: str        x0, [sp, #8]
0x0000000002eac724: add        x4, sp, #8
0x0000000002eac728: mov        x0, x19
0x0000000002eac72c: mov        x1, x28
0x0000000002eac730: mov        x2, x26
0x0000000002eac734: mov        x3, x25
0x0000000002eac738: mov        x5, x20
0x0000000002eac73c: mov        x6, x27
0x0000000002eac740: bl         #0x2350c
0x0000000002eac744: ldr        x0, [sp, #8]
0x0000000002eac748: str        xzr, [sp, #8]
0x0000000002eac74c: cbz        x0, #0x2eac75c
0x0000000002eac750: ldr        x8, [x0]
0x0000000002eac754: ldr        x8, [x8, #8]
0x0000000002eac758: blr        x8
0x0000000002eac75c: adrp       x8, #0x5f01000
0x0000000002eac760: add        x8, x8, #0x970
0x0000000002eac764: str        x8, [x19]
0x0000000002eac768: mov        x0, x19
0x0000000002eac76c: ldp        x29, x30, [sp, #0x60]
0x0000000002eac770: ldp        x20, x19, [sp, #0x50]
0x0000000002eac774: ldp        x22, x21, [sp, #0x40]
0x0000000002eac778: ldp        x24, x23, [sp, #0x30]
0x0000000002eac77c: ldp        x26, x25, [sp, #0x20]
0x0000000002eac780: ldp        x28, x27, [sp, #0x10]
0x0000000002eac784: add        sp, sp, #0x70
0x0000000002eac788: ret        
0x0000000002eac78c: mov        x19, x0
0x0000000002eac790: ldr        x0, [sp, #8]
0x0000000002eac794: str        xzr, [sp, #8]
0x0000000002eac798: cbz        x0, #0x2eac7a8
0x0000000002eac79c: ldr        x8, [x0]
0x0000000002eac7a0: ldr        x8, [x8, #8]
0x0000000002eac7a4: blr        x8
0x0000000002eac7a8: mov        x0, x19
0x0000000002eac7ac: bl         #0x4b97984
