; instruction-faithful ARM64 fallback for RobloxLib::function_36cc950
0x00000000036cc950: sub        sp, sp, #0x30
0x00000000036cc954: stp        x20, x19, [sp, #0x10]
0x00000000036cc958: stp        x29, x30, [sp, #0x20]
0x00000000036cc95c: add        x29, sp, #0x20
0x00000000036cc960: mov        x20, x0
0x00000000036cc964: mov        x19, x8
0x00000000036cc968: ldr        x8, [x0]
0x00000000036cc96c: ldr        x8, [x8, #0x348]
0x00000000036cc970: blr        x8
0x00000000036cc974: cbnz       w0, #0x36cc990
0x00000000036cc978: ldr        x0, [x20, #0x398]
0x00000000036cc97c: mov        x8, x19
0x00000000036cc980: ldp        x29, x30, [sp, #0x20]
0x00000000036cc984: ldp        x20, x19, [sp, #0x10]
0x00000000036cc988: add        sp, sp, #0x30
0x00000000036cc98c: b          #0x372b608
0x00000000036cc990: adrp       x8, #0x5488000
0x00000000036cc994: add        x8, x8, #0xfb7
0x00000000036cc998: str        x8, [sp]
0x00000000036cc99c: adrp       x0, #0x5488000
0x00000000036cc9a0: add        x0, x0, #0xef7
0x00000000036cc9a4: adrp       x2, #0x5488000
0x00000000036cc9a8: add        x2, x2, #0xfa6
0x00000000036cc9ac: adrp       x3, #0x4f9a000
0x00000000036cc9b0: add        x3, x3, #0x540
0x00000000036cc9b4: mov        w1, #0x360
0x00000000036cc9b8: bl         #0x3763e24
0x00000000036cc9bc: sub        sp, sp, #0x30
0x00000000036cc9c0: stp        x20, x19, [sp, #0x10]
0x00000000036cc9c4: stp        x29, x30, [sp, #0x20]
0x00000000036cc9c8: add        x29, sp, #0x20
0x00000000036cc9cc: mov        x20, x0
0x00000000036cc9d0: mov        x19, x8
0x00000000036cc9d4: ldr        x8, [x0]
0x00000000036cc9d8: ldr        x8, [x8, #0x348]
0x00000000036cc9dc: blr        x8
0x00000000036cc9e0: cbnz       w0, #0x36cc9fc
0x00000000036cc9e4: ldr        x0, [x20, #0x398]
0x00000000036cc9e8: mov        x8, x19
0x00000000036cc9ec: ldp        x29, x30, [sp, #0x20]
0x00000000036cc9f0: ldp        x20, x19, [sp, #0x10]
0x00000000036cc9f4: add        sp, sp, #0x30
0x00000000036cc9f8: b          #0x372b694
0x00000000036cc9fc: adrp       x8, #0x5489000
0x00000000036cca00: add        x8, x8, #0x15
0x00000000036cca04: str        x8, [sp]
0x00000000036cca08: adrp       x0, #0x5488000
0x00000000036cca0c: add        x0, x0, #0xef7
0x00000000036cca10: adrp       x2, #0x5488000
0x00000000036cca14: add        x2, x2, #0xfa6
0x00000000036cca18: adrp       x3, #0x4f9a000
0x00000000036cca1c: add        x3, x3, #0x540
0x00000000036cca20: mov        w1, #0x368
0x00000000036cca24: bl         #0x3763e24
