; instruction-faithful ARM64 fallback for RobloxLib::ctor_22083
0x0000000002ee75d0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ee75d4: mov        x29, sp
0x0000000002ee75d8: adrp       x8, #0x60ee000
0x0000000002ee75dc: add        x8, x8, #0xe40
0x0000000002ee75e0: ldarb      w8, [x8]
0x0000000002ee75e4: tbnz       w8, #0, #0x2ee7628
0x0000000002ee75e8: adrp       x0, #0x60ee000
0x0000000002ee75ec: add        x0, x0, #0xe40
0x0000000002ee75f0: bl         #0x428c
0x0000000002ee75f4: cbz        w0, #0x2ee7628
0x0000000002ee75f8: adrp       x1, #0x60ee000
0x0000000002ee75fc: add        x1, x1, #0xe38
0x0000000002ee7600: str        xzr, [x1]
0x0000000002ee7604: adrp       x0, #0x3d0000
0x0000000002ee7608: add        x0, x0, #0xe14
0x0000000002ee760c: adrp       x2, #0
0x0000000002ee7610: add        x2, x2, #0
0x0000000002ee7614: bl         #0x4b984dc
0x0000000002ee7618: adrp       x0, #0x60ee000
0x0000000002ee761c: add        x0, x0, #0xe40
0x0000000002ee7620: ldp        x29, x30, [sp], #0x10
0x0000000002ee7624: b          #0x43e8
0x0000000002ee7628: ldp        x29, x30, [sp], #0x10
0x0000000002ee762c: ret        
