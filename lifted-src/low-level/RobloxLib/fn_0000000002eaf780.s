; instruction-faithful ARM64 fallback for RobloxLib::function_2eaf780
0x0000000002eaf780: stp        x20, x19, [sp, #-0x20]!
0x0000000002eaf784: stp        x29, x30, [sp, #0x10]
0x0000000002eaf788: add        x29, sp, #0x10
0x0000000002eaf78c: mov        x19, x0
0x0000000002eaf790: ldr        x0, [x0, #0x48]
0x0000000002eaf794: str        xzr, [x19, #0x48]
0x0000000002eaf798: cbz        x0, #0x2eaf7a8
0x0000000002eaf79c: ldr        x8, [x0]
0x0000000002eaf7a0: ldr        x8, [x8, #8]
0x0000000002eaf7a4: blr        x8
0x0000000002eaf7a8: sub        x0, x19, #0xa8
0x0000000002eaf7ac: adrp       x8, #0x5f02000
0x0000000002eaf7b0: add        x8, x8, #0xe18
0x0000000002eaf7b4: str        x8, [x19, #0x30]
0x0000000002eaf7b8: ldp        x29, x30, [sp, #0x10]
0x0000000002eaf7bc: ldp        x20, x19, [sp], #0x20
0x0000000002eaf7c0: b          #0x2eafa04
0x0000000002eaf7c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002eaf7c8: stp        x29, x30, [sp, #0x10]
0x0000000002eaf7cc: add        x29, sp, #0x10
0x0000000002eaf7d0: mov        x19, x0
0x0000000002eaf7d4: ldr        x0, [x0, #0x48]
0x0000000002eaf7d8: str        xzr, [x19, #0x48]
0x0000000002eaf7dc: cbz        x0, #0x2eaf7ec
0x0000000002eaf7e0: ldr        x8, [x0]
0x0000000002eaf7e4: ldr        x8, [x8, #8]
0x0000000002eaf7e8: blr        x8
0x0000000002eaf7ec: sub        x0, x19, #0xa8
0x0000000002eaf7f0: adrp       x8, #0x5f02000
0x0000000002eaf7f4: add        x8, x8, #0xe18
0x0000000002eaf7f8: str        x8, [x19, #0x30]
0x0000000002eaf7fc: bl         #0x2eafa04
0x0000000002eaf800: ldp        x29, x30, [sp, #0x10]
0x0000000002eaf804: ldp        x20, x19, [sp], #0x20
0x0000000002eaf808: b          #0x47e93a8
