; instruction-faithful ARM64 fallback for RobloxLib::function_3a9c7e0
0x0000000003a9c7e0: sub        sp, sp, #0x30
0x0000000003a9c7e4: stp        x20, x19, [sp, #0x10]
0x0000000003a9c7e8: stp        x29, x30, [sp, #0x20]
0x0000000003a9c7ec: add        x29, sp, #0x20
0x0000000003a9c7f0: mov        x19, x0
0x0000000003a9c7f4: str        xzr, [sp, #8]
0x0000000003a9c7f8: add        x1, sp, #8
0x0000000003a9c7fc: bl         #0x3a9c850
0x0000000003a9c800: cbnz       w0, #0x3a9c818
0x0000000003a9c804: ldr        x0, [sp, #8]
0x0000000003a9c808: ldp        x29, x30, [sp, #0x20]
0x0000000003a9c80c: ldp        x20, x19, [sp, #0x10]
0x0000000003a9c810: add        sp, sp, #0x30
0x0000000003a9c814: ret        
0x0000000003a9c818: mov        x1, x0
0x0000000003a9c81c: adrp       x8, #0x5ba4000
0x0000000003a9c820: ldr        x8, [x8, #0x340]
0x0000000003a9c824: ldr        x20, [x8]
0x0000000003a9c828: ldr        x8, [x19]
0x0000000003a9c82c: ldr        x8, [x8, #0x28]
0x0000000003a9c830: mov        x0, x19
0x0000000003a9c834: blr        x8
0x0000000003a9c838: str        x0, [sp]
0x0000000003a9c83c: adrp       x1, #0x5212000
0x0000000003a9c840: add        x1, x1, #0xcba
0x0000000003a9c844: mov        x0, x20
0x0000000003a9c848: bl         #0x4b98ad0
0x0000000003a9c84c: bl         #0x4b98488
0x0000000003a9c850: sub        sp, sp, #0x50
0x0000000003a9c854: stp        x20, x19, [sp, #0x30]
0x0000000003a9c858: stp        x29, x30, [sp, #0x40]
0x0000000003a9c85c: add        x29, sp, #0x40
0x0000000003a9c860: mov        x19, x1
0x0000000003a9c864: mov        x20, x0
0x0000000003a9c868: stur       xzr, [x29, #-0x18]
0x0000000003a9c86c: stp        xzr, xzr, [sp, #0x18]
0x0000000003a9c870: adrp       x8, #0x4bd0000
0x0000000003a9c874: ldr        q0, [x8, #0xd90]
0x0000000003a9c878: str        q0, [sp]
0x0000000003a9c87c: bl         #0x6952fc
0x0000000003a9c880: mov        x4, x0
0x0000000003a9c884: ldr        x8, [x20]
0x0000000003a9c888: ldr        x8, [x8, #0x38]
0x0000000003a9c88c: sub        x1, x29, #0x18
0x0000000003a9c890: add        x2, sp, #0x18
0x0000000003a9c894: mov        x3, sp
0x0000000003a9c898: mov        x0, x20
0x0000000003a9c89c: blr        x8
0x0000000003a9c8a0: cbnz       w0, #0x3a9c92c
0x0000000003a9c8a4: ldur       x8, [x29, #-0x18]
0x0000000003a9c8a8: movi       v0.16b, #0
0x0000000003a9c8ac: stp        q0, q0, [x8, #0x20]
0x0000000003a9c8b0: stp        q0, q0, [x8, #0x60]
0x0000000003a9c8b4: stp        q0, q0, [x8, #0x40]
0x0000000003a9c8b8: stp        q0, q0, [x8]
0x0000000003a9c8bc: stp        q0, q0, [x8, #0x80]
0x0000000003a9c8c0: str        xzr, [x8, #0xa0]
0x0000000003a9c8c4: mov        w9, #-1
0x0000000003a9c8c8: str        w9, [x8, #0x18]
0x0000000003a9c8cc: str        wzr, [x8, #0x20]
0x0000000003a9c8d0: stur       q0, [x8, #0x28]
0x0000000003a9c8d4: stur       q0, [x8, #0x38]
0x0000000003a9c8d8: mov        x9, #-1
0x0000000003a9c8dc: str        x9, [x8, #0x48]
0x0000000003a9c8e0: str        wzr, [x8, #0x74]
0x0000000003a9c8e4: stp        xzr, xzr, [x8, #0x58]
0x0000000003a9c8e8: strh       wzr, [x8, #0x70]
0x0000000003a9c8ec: str        xzr, [x8, #0x68]
0x0000000003a9c8f0: adrp       x9, #0x6912000
0x0000000003a9c8f4: add        x9, x9, #0xdd0
0x0000000003a9c8f8: ldp        x10, x9, [x9]
0x0000000003a9c8fc: stp        x10, x9, [x8, #0x80]
0x0000000003a9c900: cbz        x9, #0x3a9c918
0x0000000003a9c904: add        x9, x9, #8
0x0000000003a9c908: ldxr       x10, [x9]
0x0000000003a9c90c: add        x10, x10, #1
0x0000000003a9c910: stxr       w11, x10, [x9]
0x0000000003a9c914: cbnz       w11, #0x3a9c908
0x0000000003a9c918: movi       v0.2s, #1, lsl #16
0x0000000003a9c91c: str        s0, [x8, #0x90]
0x0000000003a9c920: strb       wzr, [x8, #0x94]
0x0000000003a9c924: stp        xzr, xzr, [x8, #0x98]
0x0000000003a9c928: str        x8, [x19]
0x0000000003a9c92c: ldp        x29, x30, [sp, #0x40]
0x0000000003a9c930: ldp        x20, x19, [sp, #0x30]
0x0000000003a9c934: add        sp, sp, #0x50
0x0000000003a9c938: ret        
