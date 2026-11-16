; instruction-faithful ARM64 fallback for RobloxLib::function_2dc877c
0x0000000002dc877c: sub        sp, sp, #0x50
0x0000000002dc8780: stp        x22, x21, [sp, #0x20]
0x0000000002dc8784: stp        x20, x19, [sp, #0x30]
0x0000000002dc8788: stp        x29, x30, [sp, #0x40]
0x0000000002dc878c: add        x29, sp, #0x40
0x0000000002dc8790: mov        x19, x2
0x0000000002dc8794: mov        x21, x1
0x0000000002dc8798: mov        x20, x0
0x0000000002dc879c: adrp       x1, #0x5423000
0x0000000002dc87a0: add        x1, x1, #0x53d
0x0000000002dc87a4: add        x0, sp, #8
0x0000000002dc87a8: bl         #0x18aac
0x0000000002dc87ac: add        x1, sp, #8
0x0000000002dc87b0: mov        x0, x20
0x0000000002dc87b4: bl         #0x2d99ed4
0x0000000002dc87b8: ldrsb      w8, [sp, #0x1f]
0x0000000002dc87bc: tbz        w8, #0x1f, #0x2dc87c8
0x0000000002dc87c0: ldr        x0, [sp, #8]
0x0000000002dc87c4: bl         #0x47e93a8
0x0000000002dc87c8: adrp       x8, #0x5ede000
0x0000000002dc87cc: add        x8, x8, #0x178
0x0000000002dc87d0: str        x8, [x20]
0x0000000002dc87d4: stp        x21, x19, [x20, #0x28]
0x0000000002dc87d8: mov        x0, x20
0x0000000002dc87dc: ldp        x29, x30, [sp, #0x40]
0x0000000002dc87e0: ldp        x20, x19, [sp, #0x30]
0x0000000002dc87e4: ldp        x22, x21, [sp, #0x20]
0x0000000002dc87e8: add        sp, sp, #0x50
0x0000000002dc87ec: ret        
0x0000000002dc87f0: mov        x19, x0
0x0000000002dc87f4: ldrsb      w8, [sp, #0x1f]
0x0000000002dc87f8: tbz        w8, #0x1f, #0x2dc8804
0x0000000002dc87fc: ldr        x0, [sp, #8]
0x0000000002dc8800: bl         #0x47e93a8
0x0000000002dc8804: mov        x0, x19
0x0000000002dc8808: bl         #0x4b97984
