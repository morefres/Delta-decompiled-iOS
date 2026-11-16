; instruction-faithful ARM64 fallback for RobloxLib::function_3aa66f8
0x0000000003aa66f8: sub        sp, sp, #0x70
0x0000000003aa66fc: stp        x22, x21, [sp, #0x40]
0x0000000003aa6700: stp        x20, x19, [sp, #0x50]
0x0000000003aa6704: stp        x29, x30, [sp, #0x60]
0x0000000003aa6708: add        x29, sp, #0x60
0x0000000003aa670c: mov        x19, x0
0x0000000003aa6710: ldr        x8, [x0]
0x0000000003aa6714: ldr        x20, [x8, #0x18]
0x0000000003aa6718: ldr        x21, [x8]
0x0000000003aa671c: add        x8, sp, #0x30
0x0000000003aa6720: mov        w0, #0
0x0000000003aa6724: bl         #0x444445c
0x0000000003aa6728: ldr        x0, [sp, #0x30]
0x0000000003aa672c: mov        w8, #0x38
0x0000000003aa6730: madd       x8, x20, x8, x21
0x0000000003aa6734: ldr        x9, [x8, #8]!
0x0000000003aa6738: ldrb       w10, [x8, #0x17]
0x0000000003aa673c: sxtb       w11, w10
0x0000000003aa6740: ldr        x12, [x8, #8]
0x0000000003aa6744: cmp        w11, #0
0x0000000003aa6748: csel       x1, x9, x8, lt
0x0000000003aa674c: csel       x2, x12, x10, lt
0x0000000003aa6750: bl         #0x44453d8
0x0000000003aa6754: ldr        x0, [sp, #0x30]
0x0000000003aa6758: bl         #0x4445978
0x0000000003aa675c: ldr        x0, [sp, #0x30]
0x0000000003aa6760: adrp       x8, #0x6190000
0x0000000003aa6764: ldr        w1, [x8, #0x120]
0x0000000003aa6768: bl         #0x44468a0
0x0000000003aa676c: ldr        x0, [sp, #0x30]
0x0000000003aa6770: mov        w8, #0x17
0x0000000003aa6774: str        w8, [x0, #0x1f8]
0x0000000003aa6778: ldp        x8, x19, [x19]
0x0000000003aa677c: stp        x8, x19, [sp]
0x0000000003aa6780: cbz        x19, #0x3aa67b4
0x0000000003aa6784: add        x9, x19, #8
0x0000000003aa6788: ldxr       x10, [x9]
0x0000000003aa678c: add        x10, x10, #1
0x0000000003aa6790: stxr       w11, x10, [x9]
0x0000000003aa6794: cbnz       w11, #0x3aa6788
0x0000000003aa6798: str        xzr, [sp, #0x28]
0x0000000003aa679c: stp        x8, x19, [sp, #0x10]
0x0000000003aa67a0: ldxr       x8, [x9]
0x0000000003aa67a4: add        x8, x8, #1
0x0000000003aa67a8: stxr       w10, x8, [x9]
0x0000000003aa67ac: cbnz       w10, #0x3aa67a0
0x0000000003aa67b0: b          #0x3aa67bc
0x0000000003aa67b4: str        xzr, [sp, #0x28]
0x0000000003aa67b8: stp        x8, xzr, [sp, #0x10]
0x0000000003aa67bc: adrp       x8, #0x5f87000
0x0000000003aa67c0: add        x8, x8, #0x210
0x0000000003aa67c4: orr        x8, x8, #6
0x0000000003aa67c8: str        x8, [sp, #0x28]
0x0000000003aa67cc: ldr        x8, [x0]
0x0000000003aa67d0: ldr        x8, [x8]
0x0000000003aa67d4: add        x1, sp, #0x10
0x0000000003aa67d8: blr        x8
0x0000000003aa67dc: add        x0, sp, #0x10
0x0000000003aa67e0: bl         #0x18c70
0x0000000003aa67e4: cbz        x19, #0x3aa6818
0x0000000003aa67e8: add        x8, x19, #8
0x0000000003aa67ec: ldaxr      x9, [x8]
0x0000000003aa67f0: sub        x10, x9, #1
0x0000000003aa67f4: stlxr      w11, x10, [x8]
0x0000000003aa67f8: cbnz       w11, #0x3aa67ec
0x0000000003aa67fc: cbnz       x9, #0x3aa6818
0x0000000003aa6800: ldr        x8, [x19]
0x0000000003aa6804: ldr        x8, [x8, #0x10]
0x0000000003aa6808: mov        x0, x19
0x0000000003aa680c: blr        x8
0x0000000003aa6810: mov        x0, x19
0x0000000003aa6814: bl         #0x4b9808c
0x0000000003aa6818: ldr        x19, [sp, #0x38]
0x0000000003aa681c: cbz        x19, #0x3aa6850
0x0000000003aa6820: add        x8, x19, #8
0x0000000003aa6824: ldaxr      x9, [x8]
0x0000000003aa6828: sub        x10, x9, #1
0x0000000003aa682c: stlxr      w11, x10, [x8]
0x0000000003aa6830: cbnz       w11, #0x3aa6824
0x0000000003aa6834: cbnz       x9, #0x3aa6850
0x0000000003aa6838: ldr        x8, [x19]
0x0000000003aa683c: ldr        x8, [x8, #0x10]
0x0000000003aa6840: mov        x0, x19
0x0000000003aa6844: blr        x8
0x0000000003aa6848: mov        x0, x19
0x0000000003aa684c: bl         #0x4b9808c
0x0000000003aa6850: ldp        x29, x30, [sp, #0x60]
0x0000000003aa6854: ldp        x20, x19, [sp, #0x50]
0x0000000003aa6858: ldp        x22, x21, [sp, #0x40]
0x0000000003aa685c: add        sp, sp, #0x70
0x0000000003aa6860: ret        
0x0000000003aa6864: mov        x19, x0
0x0000000003aa6868: add        x0, sp, #0x10
0x0000000003aa686c: bl         #0x18c70
0x0000000003aa6870: mov        x0, sp
0x0000000003aa6874: bl         #0x1df28
0x0000000003aa6878: b          #0x3aa6880
0x0000000003aa687c: mov        x19, x0
0x0000000003aa6880: add        x0, sp, #0x30
0x0000000003aa6884: bl         #0x1df28
0x0000000003aa6888: mov        x0, x19
0x0000000003aa688c: bl         #0x4b97984
