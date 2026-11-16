; instruction-faithful ARM64 fallback for RobloxLib::function_2d8c7c4
0x0000000002d8c7c4: sub        sp, sp, #0x90
0x0000000002d8c7c8: stp        x24, x23, [sp, #0x50]
0x0000000002d8c7cc: stp        x22, x21, [sp, #0x60]
0x0000000002d8c7d0: stp        x20, x19, [sp, #0x70]
0x0000000002d8c7d4: stp        x29, x30, [sp, #0x80]
0x0000000002d8c7d8: add        x29, sp, #0x80
0x0000000002d8c7dc: mov        x24, x4
0x0000000002d8c7e0: mov        x20, x3
0x0000000002d8c7e4: mov        x21, x2
0x0000000002d8c7e8: mov        x22, x1
0x0000000002d8c7ec: mov        x23, x0
0x0000000002d8c7f0: mov        x19, x8
0x0000000002d8c7f4: adrp       x1, #0x541b000
0x0000000002d8c7f8: add        x1, x1, #0x10e
0x0000000002d8c7fc: add        x0, sp, #0x20
0x0000000002d8c800: bl         #0x18aac
0x0000000002d8c804: mov        x8, sp
0x0000000002d8c808: bl         #0x14fd95c
0x0000000002d8c80c: ldr        q0, [sp]
0x0000000002d8c810: str        q0, [sp, #0x10]
0x0000000002d8c814: stp        xzr, xzr, [sp]
0x0000000002d8c818: adrp       x1, #0x522b000
0x0000000002d8c81c: add        x1, x1, #0xcad
0x0000000002d8c820: adrp       x3, #0x5233000
0x0000000002d8c824: add        x3, x3, #0xbdf
0x0000000002d8c828: add        x0, sp, #0x38
0x0000000002d8c82c: add        x5, sp, #0x20
0x0000000002d8c830: add        x6, sp, #0x10
0x0000000002d8c834: mov        w2, #4
0x0000000002d8c838: mov        w4, #4
0x0000000002d8c83c: bl         #0x1500770
0x0000000002d8c840: add        x0, sp, #0x38
0x0000000002d8c844: mov        x1, x24
0x0000000002d8c848: bl         #0x14fdaa0
0x0000000002d8c84c: str        x23, [sp, #0x40]
0x0000000002d8c850: ldr        x8, [x0]
0x0000000002d8c854: adrp       x1, #0x5216000
0x0000000002d8c858: add        x1, x1, #0x636
0x0000000002d8c85c: add        x3, sp, #0x40
0x0000000002d8c860: add        x4, x8, #0x2b8
0x0000000002d8c864: mov        w2, #0xa
0x0000000002d8c868: bl         #0x2d8ebe4
0x0000000002d8c86c: stp        x22, x21, [sp, #0x40]
0x0000000002d8c870: ldr        x8, [x0]
0x0000000002d8c874: adrp       x1, #0x5210000
0x0000000002d8c878: add        x1, x1, #0x356
0x0000000002d8c87c: add        x3, sp, #0x40
0x0000000002d8c880: add        x4, x8, #0x2b8
0x0000000002d8c884: mov        w2, #4
0x0000000002d8c888: bl         #0x2d87e58
0x0000000002d8c88c: mov        x1, x20
0x0000000002d8c890: bl         #0x2d8c998
0x0000000002d8c894: mov        x8, x19
0x0000000002d8c898: bl         #0x2d8caac
0x0000000002d8c89c: ldr        x0, [sp, #0x38]
0x0000000002d8c8a0: str        xzr, [sp, #0x38]
0x0000000002d8c8a4: cbz        x0, #0x2d8c8b0
0x0000000002d8c8a8: bl         #0x40aee34
0x0000000002d8c8ac: bl         #0x47e93a8
0x0000000002d8c8b0: ldr        x19, [sp, #0x18]
0x0000000002d8c8b4: cbz        x19, #0x2d8c8e8
0x0000000002d8c8b8: add        x8, x19, #8
0x0000000002d8c8bc: ldaxr      x9, [x8]
0x0000000002d8c8c0: sub        x10, x9, #1
0x0000000002d8c8c4: stlxr      w11, x10, [x8]
0x0000000002d8c8c8: cbnz       w11, #0x2d8c8bc
0x0000000002d8c8cc: cbnz       x9, #0x2d8c8e8
0x0000000002d8c8d0: ldr        x8, [x19]
0x0000000002d8c8d4: ldr        x8, [x8, #0x10]
0x0000000002d8c8d8: mov        x0, x19
0x0000000002d8c8dc: blr        x8
0x0000000002d8c8e0: mov        x0, x19
0x0000000002d8c8e4: bl         #0x4b9808c
0x0000000002d8c8e8: ldr        x19, [sp, #8]
0x0000000002d8c8ec: cbz        x19, #0x2d8c920
0x0000000002d8c8f0: add        x8, x19, #8
0x0000000002d8c8f4: ldaxr      x9, [x8]
0x0000000002d8c8f8: sub        x10, x9, #1
0x0000000002d8c8fc: stlxr      w11, x10, [x8]
0x0000000002d8c900: cbnz       w11, #0x2d8c8f4
0x0000000002d8c904: cbnz       x9, #0x2d8c920
0x0000000002d8c908: ldr        x8, [x19]
0x0000000002d8c90c: ldr        x8, [x8, #0x10]
0x0000000002d8c910: mov        x0, x19
0x0000000002d8c914: blr        x8
0x0000000002d8c918: mov        x0, x19
0x0000000002d8c91c: bl         #0x4b9808c
0x0000000002d8c920: ldrsb      w8, [sp, #0x37]
0x0000000002d8c924: tbz        w8, #0x1f, #0x2d8c930
0x0000000002d8c928: ldr        x0, [sp, #0x20]
0x0000000002d8c92c: bl         #0x47e93a8
0x0000000002d8c930: ldp        x29, x30, [sp, #0x80]
0x0000000002d8c934: ldp        x20, x19, [sp, #0x70]
0x0000000002d8c938: ldp        x22, x21, [sp, #0x60]
0x0000000002d8c93c: ldp        x24, x23, [sp, #0x50]
0x0000000002d8c940: add        sp, sp, #0x90
0x0000000002d8c944: ret        
0x0000000002d8c948: mov        x19, x0
0x0000000002d8c94c: b          #0x2d8c970
0x0000000002d8c950: mov        x19, x0
0x0000000002d8c954: b          #0x2d8c980
0x0000000002d8c958: mov        x19, x0
0x0000000002d8c95c: ldr        x0, [sp, #0x38]
0x0000000002d8c960: str        xzr, [sp, #0x38]
0x0000000002d8c964: cbz        x0, #0x2d8c970
0x0000000002d8c968: bl         #0x40aee34
0x0000000002d8c96c: bl         #0x47e93a8
0x0000000002d8c970: add        x0, sp, #0x10
0x0000000002d8c974: bl         #0x1df28
0x0000000002d8c978: mov        x0, sp
0x0000000002d8c97c: bl         #0x1df28
0x0000000002d8c980: ldrsb      w8, [sp, #0x37]
0x0000000002d8c984: tbz        w8, #0x1f, #0x2d8c990
0x0000000002d8c988: ldr        x0, [sp, #0x20]
0x0000000002d8c98c: bl         #0x47e93a8
0x0000000002d8c990: mov        x0, x19
0x0000000002d8c994: bl         #0x4b97984
