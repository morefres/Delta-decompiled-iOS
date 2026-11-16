; instruction-faithful ARM64 fallback for RobloxLib::function_2db8750
0x0000000002db8750: sub        sp, sp, #0x40
0x0000000002db8754: stp        x20, x19, [sp, #0x20]
0x0000000002db8758: stp        x29, x30, [sp, #0x30]
0x0000000002db875c: add        x29, sp, #0x30
0x0000000002db8760: mov        x20, x1
0x0000000002db8764: mov        x19, x0
0x0000000002db8768: adrp       x1, #0x5421000
0x0000000002db876c: add        x1, x1, #0x936
0x0000000002db8770: add        x0, sp, #8
0x0000000002db8774: bl         #0x18aac
0x0000000002db8778: add        x1, sp, #8
0x0000000002db877c: mov        x0, x19
0x0000000002db8780: bl         #0x2d99ed4
0x0000000002db8784: ldrsb      w8, [sp, #0x1f]
0x0000000002db8788: tbz        w8, #0x1f, #0x2db8794
0x0000000002db878c: ldr        x0, [sp, #8]
0x0000000002db8790: bl         #0x47e93a8
0x0000000002db8794: adrp       x8, #0x5edd000
0x0000000002db8798: add        x8, x8, #0x600
0x0000000002db879c: str        x8, [x19]
0x0000000002db87a0: str        x20, [x19, #0x28]
0x0000000002db87a4: mov        x0, x19
0x0000000002db87a8: ldp        x29, x30, [sp, #0x30]
0x0000000002db87ac: ldp        x20, x19, [sp, #0x20]
0x0000000002db87b0: add        sp, sp, #0x40
0x0000000002db87b4: ret        
0x0000000002db87b8: mov        x19, x0
0x0000000002db87bc: ldrsb      w8, [sp, #0x1f]
0x0000000002db87c0: tbz        w8, #0x1f, #0x2db87cc
0x0000000002db87c4: ldr        x0, [sp, #8]
0x0000000002db87c8: bl         #0x47e93a8
0x0000000002db87cc: mov        x0, x19
0x0000000002db87d0: bl         #0x4b97984
