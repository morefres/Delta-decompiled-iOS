; instruction-faithful ARM64 fallback for RobloxLib::function_3da8774
0x0000000003da8774: stp        x26, x25, [sp, #-0x50]!
0x0000000003da8778: stp        x24, x23, [sp, #0x10]
0x0000000003da877c: stp        x22, x21, [sp, #0x20]
0x0000000003da8780: stp        x20, x19, [sp, #0x30]
0x0000000003da8784: stp        x29, x30, [sp, #0x40]
0x0000000003da8788: add        x29, sp, #0x40
0x0000000003da878c: mov        x20, x1
0x0000000003da8790: mov        x19, x0
0x0000000003da8794: bl         #0x24b6c8
0x0000000003da8798: mov        x21, x0
0x0000000003da879c: ldr        w9, [x19]
0x0000000003da87a0: cbz        w9, #0x3da88b8
0x0000000003da87a4: ldr        x8, [x19, #8]
0x0000000003da87a8: ldr        w10, [x19, #0x1c]
0x0000000003da87ac: mov        w11, #1
0x0000000003da87b0: lsl        x10, x11, x10
0x0000000003da87b4: add        x8, x8, x10, lsl #2
0x0000000003da87b8: ldr        w10, [x8, #4]
0x0000000003da87bc: cmp        w9, w10
0x0000000003da87c0: b.ne       #0x3da882c
0x0000000003da87c4: mov        x22, #0
0x0000000003da87c8: mov        x23, #0
0x0000000003da87cc: mov        x24, x21
0x0000000003da87d0: ldr        x8, [x19, #0x10]
0x0000000003da87d4: add        x8, x8, x22
0x0000000003da87d8: ldr        q0, [x8]
0x0000000003da87dc: ldr        x9, [x8, #0x10]
0x0000000003da87e0: str        x9, [x24, #0x10]
0x0000000003da87e4: str        q0, [x24]
0x0000000003da87e8: stp        xzr, xzr, [x8, #8]
0x0000000003da87ec: str        xzr, [x8]
0x0000000003da87f0: ldur       q0, [x8, #0x18]
0x0000000003da87f4: stur       q0, [x24, #0x18]
0x0000000003da87f8: ldr        x8, [x19, #0x10]
0x0000000003da87fc: add        x8, x8, x22
0x0000000003da8800: ldrsb      w9, [x8, #0x17]
0x0000000003da8804: tbz        w9, #0x1f, #0x3da8810
0x0000000003da8808: ldr        x0, [x8]
0x0000000003da880c: bl         #0x47e93a8
0x0000000003da8810: add        x23, x23, #1
0x0000000003da8814: ldr        w8, [x19]
0x0000000003da8818: add        x24, x24, #0x28
0x0000000003da881c: add        x22, x22, #0x28
0x0000000003da8820: cmp        x23, x8
0x0000000003da8824: b.lo       #0x3da87d0
0x0000000003da8828: b          #0x3da88b8
0x0000000003da882c: ldr        w9, [x19, #4]
0x0000000003da8830: cbz        w9, #0x3da88b8
0x0000000003da8834: mov        x22, #0
0x0000000003da8838: mov        x23, #0
0x0000000003da883c: ldr        w9, [x8, #0x10]
0x0000000003da8840: add        x8, x8, x9, lsl #3
0x0000000003da8844: add        x24, x8, #0x18
0x0000000003da8848: mov        x25, x21
0x0000000003da884c: lsr        x8, x23, #3
0x0000000003da8850: and        x8, x8, #0x1ffffffffffffff8
0x0000000003da8854: ldr        x8, [x24, x8]
0x0000000003da8858: lsr        x8, x8, x23
0x0000000003da885c: tbnz       w8, #0, #0x3da88a0
0x0000000003da8860: ldr        x8, [x19, #0x10]
0x0000000003da8864: add        x8, x8, x22
0x0000000003da8868: ldr        q0, [x8]
0x0000000003da886c: ldr        x9, [x8, #0x10]
0x0000000003da8870: str        x9, [x25, #0x10]
0x0000000003da8874: str        q0, [x25]
0x0000000003da8878: stp        xzr, xzr, [x8, #8]
0x0000000003da887c: str        xzr, [x8]
0x0000000003da8880: ldur       q0, [x8, #0x18]
0x0000000003da8884: stur       q0, [x25, #0x18]
0x0000000003da8888: ldr        x8, [x19, #0x10]
0x0000000003da888c: add        x8, x8, x22
0x0000000003da8890: ldrsb      w9, [x8, #0x17]
0x0000000003da8894: tbz        w9, #0x1f, #0x3da88a0
0x0000000003da8898: ldr        x0, [x8]
0x0000000003da889c: bl         #0x47e93a8
0x0000000003da88a0: add        x23, x23, #1
0x0000000003da88a4: ldr        w8, [x19, #4]
0x0000000003da88a8: add        x25, x25, #0x28
0x0000000003da88ac: add        x22, x22, #0x28
0x0000000003da88b0: cmp        x23, x8
0x0000000003da88b4: b.lo       #0x3da884c
0x0000000003da88b8: ldr        x1, [x19, #0x10]
0x0000000003da88bc: ldr        w8, [x19, #4]
0x0000000003da88c0: add        x8, x8, x8, lsl #2
0x0000000003da88c4: lsl        x2, x8, #3
0x0000000003da88c8: mov        x0, x19
0x0000000003da88cc: mov        w3, #8
0x0000000003da88d0: bl         #0x58f60
0x0000000003da88d4: ldr        w2, [x19, #4]
0x0000000003da88d8: str        w20, [x19, #4]
0x0000000003da88dc: str        x21, [x19, #0x10]
0x0000000003da88e0: cbz        w20, #0x3da890c
0x0000000003da88e4: mov        x0, x19
0x0000000003da88e8: mov        x1, x2
0x0000000003da88ec: bl         #0x3da6fcc
0x0000000003da88f0: mov        x0, x19
0x0000000003da88f4: ldp        x29, x30, [sp, #0x40]
0x0000000003da88f8: ldp        x20, x19, [sp, #0x30]
0x0000000003da88fc: ldp        x22, x21, [sp, #0x20]
0x0000000003da8900: ldp        x24, x23, [sp, #0x10]
0x0000000003da8904: ldp        x26, x25, [sp], #0x50
0x0000000003da8908: b          #0x3da8938
0x0000000003da890c: ldr        x1, [x19, #8]
0x0000000003da8910: mov        x0, x19
0x0000000003da8914: bl         #0x3da6e38
0x0000000003da8918: str        xzr, [x19, #8]
0x0000000003da891c: str        wzr, [x19, #0x1c]
0x0000000003da8920: ldp        x29, x30, [sp, #0x40]
0x0000000003da8924: ldp        x20, x19, [sp, #0x30]
0x0000000003da8928: ldp        x22, x21, [sp, #0x20]
0x0000000003da892c: ldp        x24, x23, [sp, #0x10]
0x0000000003da8930: ldp        x26, x25, [sp], #0x50
0x0000000003da8934: ret        
