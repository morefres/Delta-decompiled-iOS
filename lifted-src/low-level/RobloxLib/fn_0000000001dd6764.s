; instruction-faithful ARM64 fallback for RobloxLib::function_1dd6764
0x0000000001dd6764: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd6768: stp        x20, x19, [sp, #0x10]
0x0000000001dd676c: stp        x29, x30, [sp, #0x20]
0x0000000001dd6770: add        x29, sp, #0x20
0x0000000001dd6774: mov        x19, x2
0x0000000001dd6778: ldr        x0, [x0, #0xc0]
0x0000000001dd677c: ldr        x8, [x0]
0x0000000001dd6780: ldr        x8, [x8, #0x10]
0x0000000001dd6784: blr        x8
0x0000000001dd6788: mov        x20, x0
0x0000000001dd678c: bl         #0x3e8010c
0x0000000001dd6790: str        x0, [x19]
0x0000000001dd6794: bl         #0x1dd6e68
0x0000000001dd6798: ldr        x8, [x19, #8]
0x0000000001dd679c: cmp        x8, x0
0x0000000001dd67a0: b.eq       #0x1dd67c4
0x0000000001dd67a4: mov        x21, x0
0x0000000001dd67a8: cbz        x8, #0x1dd67b8
0x0000000001dd67ac: ldr        x8, [x8, #0x10]
0x0000000001dd67b0: add        x0, x19, #0x10
0x0000000001dd67b4: blr        x8
0x0000000001dd67b8: str        w20, [x19, #0x10]
0x0000000001dd67bc: str        x21, [x19, #8]
0x0000000001dd67c0: b          #0x1dd67c8
0x0000000001dd67c4: str        w20, [x19, #0x10]
0x0000000001dd67c8: ldp        x29, x30, [sp, #0x20]
0x0000000001dd67cc: ldp        x20, x19, [sp, #0x10]
0x0000000001dd67d0: ldp        x22, x21, [sp], #0x30
0x0000000001dd67d4: ret        
0x0000000001dd67d8: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd67dc: stp        x20, x19, [sp, #0x10]
0x0000000001dd67e0: stp        x29, x30, [sp, #0x20]
0x0000000001dd67e4: add        x29, sp, #0x20
0x0000000001dd67e8: mov        x19, x2
0x0000000001dd67ec: ldr        x0, [x0, #0xc0]
0x0000000001dd67f0: ldr        x8, [x0]
0x0000000001dd67f4: ldr        x8, [x8, #0x18]
0x0000000001dd67f8: blr        x8
0x0000000001dd67fc: mov        x20, x0
0x0000000001dd6800: bl         #0x3e8010c
0x0000000001dd6804: str        x0, [x19]
0x0000000001dd6808: bl         #0x1dd6e68
0x0000000001dd680c: ldr        x8, [x19, #8]
0x0000000001dd6810: cmp        x8, x0
0x0000000001dd6814: b.eq       #0x1dd6838
0x0000000001dd6818: mov        x21, x0
0x0000000001dd681c: cbz        x8, #0x1dd682c
0x0000000001dd6820: ldr        x8, [x8, #0x10]
0x0000000001dd6824: add        x0, x19, #0x10
0x0000000001dd6828: blr        x8
0x0000000001dd682c: str        w20, [x19, #0x10]
0x0000000001dd6830: str        x21, [x19, #8]
0x0000000001dd6834: b          #0x1dd683c
0x0000000001dd6838: str        w20, [x19, #0x10]
0x0000000001dd683c: ldp        x29, x30, [sp, #0x20]
0x0000000001dd6840: ldp        x20, x19, [sp, #0x10]
0x0000000001dd6844: ldp        x22, x21, [sp], #0x30
0x0000000001dd6848: ret        
0x0000000001dd684c: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd6850: stp        x20, x19, [sp, #0x10]
0x0000000001dd6854: stp        x29, x30, [sp, #0x20]
0x0000000001dd6858: add        x29, sp, #0x20
0x0000000001dd685c: mov        x21, x2
0x0000000001dd6860: mov        x19, x1
0x0000000001dd6864: ldr        x20, [x0, #0xc0]
0x0000000001dd6868: ldr        x22, [x2]
0x0000000001dd686c: bl         #0x3e8010c
0x0000000001dd6870: cmp        x0, x22
0x0000000001dd6874: b.ne       #0x1dd68a8
0x0000000001dd6878: ldr        x8, [x21, #8]
0x0000000001dd687c: add        x9, x21, #0x10
0x0000000001dd6880: cmp        x8, #0
0x0000000001dd6884: csel       x2, xzr, x9, eq
0x0000000001dd6888: ldr        x8, [x20]
0x0000000001dd688c: ldr        x3, [x8, #0x20]
0x0000000001dd6890: mov        x0, x20
0x0000000001dd6894: mov        x1, x19
0x0000000001dd6898: ldp        x29, x30, [sp, #0x20]
0x0000000001dd689c: ldp        x20, x19, [sp, #0x10]
0x0000000001dd68a0: ldp        x22, x21, [sp], #0x30
0x0000000001dd68a4: br         x3
0x0000000001dd68a8: adrp       x0, #0x5228000
0x0000000001dd68ac: add        x0, x0, #0x5b2
0x0000000001dd68b0: bl         #0x47ee168
