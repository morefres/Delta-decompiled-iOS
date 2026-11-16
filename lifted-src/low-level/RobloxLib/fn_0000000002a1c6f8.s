; instruction-faithful ARM64 fallback for RobloxLib::function_2a1c6f8
0x0000000002a1c6f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1c6fc: stp        x29, x30, [sp, #0x10]
0x0000000002a1c700: add        x29, sp, #0x10
0x0000000002a1c704: mov        x19, x0
0x0000000002a1c708: adrp       x8, #0x5ea1000
0x0000000002a1c70c: add        x8, x8, #0x6e0
0x0000000002a1c710: str        x8, [x0], #0xc0
0x0000000002a1c714: mov        x1, #0
0x0000000002a1c718: bl         #0x4e468
0x0000000002a1c71c: ldr        x0, [x19, #0xb8]
0x0000000002a1c720: str        xzr, [x19, #0xb8]
0x0000000002a1c724: cbz        x0, #0x2a1c72c
0x0000000002a1c728: bl         #0x47e93a8
0x0000000002a1c72c: mov        x0, x19
0x0000000002a1c730: ldp        x29, x30, [sp, #0x10]
0x0000000002a1c734: ldp        x20, x19, [sp], #0x20
0x0000000002a1c738: b          #0x440a6a0
0x0000000002a1c73c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1c740: stp        x29, x30, [sp, #0x10]
0x0000000002a1c744: add        x29, sp, #0x10
0x0000000002a1c748: mov        x19, x0
0x0000000002a1c74c: adrp       x8, #0x5ea1000
0x0000000002a1c750: add        x8, x8, #0x728
0x0000000002a1c754: str        x8, [x0]
0x0000000002a1c758: ldr        x0, [x0, #0xb8]
0x0000000002a1c75c: str        xzr, [x19, #0xb8]
0x0000000002a1c760: cbz        x0, #0x2a1c768
0x0000000002a1c764: bl         #0x47e93a8
0x0000000002a1c768: mov        x0, x19
0x0000000002a1c76c: ldp        x29, x30, [sp, #0x10]
0x0000000002a1c770: ldp        x20, x19, [sp], #0x20
0x0000000002a1c774: b          #0x440a6a0
0x0000000002a1c778: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1c77c: stp        x29, x30, [sp, #0x10]
0x0000000002a1c780: add        x29, sp, #0x10
0x0000000002a1c784: mov        x19, x0
0x0000000002a1c788: adrp       x8, #0x5ea1000
0x0000000002a1c78c: add        x8, x8, #0x770
0x0000000002a1c790: str        x8, [x0]
0x0000000002a1c794: ldr        x0, [x0, #0xb8]
0x0000000002a1c798: str        xzr, [x19, #0xb8]
0x0000000002a1c79c: cbz        x0, #0x2a1c7a4
0x0000000002a1c7a0: bl         #0x47e93a8
0x0000000002a1c7a4: mov        x0, x19
0x0000000002a1c7a8: ldp        x29, x30, [sp, #0x10]
0x0000000002a1c7ac: ldp        x20, x19, [sp], #0x20
0x0000000002a1c7b0: b          #0x440a6a0
0x0000000002a1c7b4: sub        sp, sp, #0x30
0x0000000002a1c7b8: stp        x20, x19, [sp, #0x10]
0x0000000002a1c7bc: stp        x29, x30, [sp, #0x20]
0x0000000002a1c7c0: add        x29, sp, #0x20
0x0000000002a1c7c4: mov        x19, x0
0x0000000002a1c7c8: adrp       x8, #0x5bdb000
0x0000000002a1c7cc: add        x8, x8, #0xe70
0x0000000002a1c7d0: str        x8, [x0]
0x0000000002a1c7d4: ldr        x0, [x0, #0x78]
0x0000000002a1c7d8: cbz        x0, #0x2a1c7e4
0x0000000002a1c7dc: str        x0, [x19, #0x80]
0x0000000002a1c7e0: bl         #0x47e93a8
0x0000000002a1c7e4: add        x8, x19, #0x60
0x0000000002a1c7e8: str        x8, [sp, #8]
0x0000000002a1c7ec: add        x0, sp, #8
0x0000000002a1c7f0: bl         #0x246dc
0x0000000002a1c7f4: mov        x0, x19
0x0000000002a1c7f8: ldp        x29, x30, [sp, #0x20]
0x0000000002a1c7fc: ldp        x20, x19, [sp, #0x10]
0x0000000002a1c800: add        sp, sp, #0x30
0x0000000002a1c804: ret        
