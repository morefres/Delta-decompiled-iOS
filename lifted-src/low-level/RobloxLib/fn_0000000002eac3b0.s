; instruction-faithful ARM64 fallback for RobloxLib::function_2eac3b0
0x0000000002eac3b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002eac3b4: stp        x29, x30, [sp, #0x10]
0x0000000002eac3b8: add        x29, sp, #0x10
0x0000000002eac3bc: mov        x19, x0
0x0000000002eac3c0: ldr        x0, [x0, #0x40]
0x0000000002eac3c4: str        xzr, [x19, #0x40]
0x0000000002eac3c8: cbz        x0, #0x2eac3d8
0x0000000002eac3cc: ldr        x8, [x0]
0x0000000002eac3d0: ldr        x8, [x8, #8]
0x0000000002eac3d4: blr        x8
0x0000000002eac3d8: sub        x0, x19, #0xa8
0x0000000002eac3dc: adrp       x8, #0x5f01000
0x0000000002eac3e0: add        x8, x8, #0x1f8
0x0000000002eac3e4: str        x8, [x19, #0x30]
0x0000000002eac3e8: ldp        x29, x30, [sp, #0x10]
0x0000000002eac3ec: ldp        x20, x19, [sp], #0x20
0x0000000002eac3f0: b          #0x2eac634
0x0000000002eac3f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002eac3f8: stp        x29, x30, [sp, #0x10]
0x0000000002eac3fc: add        x29, sp, #0x10
0x0000000002eac400: mov        x19, x0
0x0000000002eac404: ldr        x0, [x0, #0x40]
0x0000000002eac408: str        xzr, [x19, #0x40]
0x0000000002eac40c: cbz        x0, #0x2eac41c
0x0000000002eac410: ldr        x8, [x0]
0x0000000002eac414: ldr        x8, [x8, #8]
0x0000000002eac418: blr        x8
0x0000000002eac41c: sub        x0, x19, #0xa8
0x0000000002eac420: adrp       x8, #0x5f01000
0x0000000002eac424: add        x8, x8, #0x1f8
0x0000000002eac428: str        x8, [x19, #0x30]
0x0000000002eac42c: bl         #0x2eac634
0x0000000002eac430: ldp        x29, x30, [sp, #0x10]
0x0000000002eac434: ldp        x20, x19, [sp], #0x20
0x0000000002eac438: b          #0x47e93a8
