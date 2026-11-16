; instruction-faithful ARM64 fallback for RobloxLib::function_2eaf6a4
0x0000000002eaf6a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002eaf6a8: stp        x29, x30, [sp, #0x10]
0x0000000002eaf6ac: add        x29, sp, #0x10
0x0000000002eaf6b0: mov        x19, x0
0x0000000002eaf6b4: ldr        x0, [x0, #0xf0]
0x0000000002eaf6b8: str        xzr, [x19, #0xf0]
0x0000000002eaf6bc: cbz        x0, #0x2eaf6cc
0x0000000002eaf6c0: ldr        x8, [x0]
0x0000000002eaf6c4: ldr        x8, [x8, #8]
0x0000000002eaf6c8: blr        x8
0x0000000002eaf6cc: adrp       x8, #0x5f02000
0x0000000002eaf6d0: add        x8, x8, #0xe18
0x0000000002eaf6d4: str        x8, [x19, #0xd8]
0x0000000002eaf6d8: mov        x0, x19
0x0000000002eaf6dc: ldp        x29, x30, [sp, #0x10]
0x0000000002eaf6e0: ldp        x20, x19, [sp], #0x20
0x0000000002eaf6e4: b          #0x2eafa04
0x0000000002eaf6e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002eaf6ec: stp        x29, x30, [sp, #0x10]
0x0000000002eaf6f0: add        x29, sp, #0x10
0x0000000002eaf6f4: mov        x19, x0
0x0000000002eaf6f8: ldr        x0, [x0, #0xf0]
0x0000000002eaf6fc: str        xzr, [x19, #0xf0]
0x0000000002eaf700: cbz        x0, #0x2eaf710
0x0000000002eaf704: ldr        x8, [x0]
0x0000000002eaf708: ldr        x8, [x8, #8]
0x0000000002eaf70c: blr        x8
0x0000000002eaf710: adrp       x8, #0x5f02000
0x0000000002eaf714: add        x8, x8, #0xe18
0x0000000002eaf718: str        x8, [x19, #0xd8]
0x0000000002eaf71c: mov        x0, x19
0x0000000002eaf720: bl         #0x2eafa04
0x0000000002eaf724: ldp        x29, x30, [sp, #0x10]
0x0000000002eaf728: ldp        x20, x19, [sp], #0x20
0x0000000002eaf72c: b          #0x47e93a8
0x0000000002eaf730: stp        x20, x19, [sp, #-0x20]!
0x0000000002eaf734: stp        x29, x30, [sp, #0x10]
0x0000000002eaf738: add        x29, sp, #0x10
0x0000000002eaf73c: adrp       x19, #0x6448000
0x0000000002eaf740: ldr        x0, [x19, #0x378]
0x0000000002eaf744: cbnz       x0, #0x2eaf754
0x0000000002eaf748: bl         #0x2eaf588
0x0000000002eaf74c: ldr        x0, [x0, #8]
0x0000000002eaf750: str        x0, [x19, #0x378]
0x0000000002eaf754: ldp        x29, x30, [sp, #0x10]
0x0000000002eaf758: ldp        x20, x19, [sp], #0x20
0x0000000002eaf75c: ret        
