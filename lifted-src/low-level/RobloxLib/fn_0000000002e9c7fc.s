; instruction-faithful ARM64 fallback for RobloxLib::function_2e9c7fc
0x0000000002e9c7fc: sub        sp, sp, #0x40
0x0000000002e9c800: stp        x22, x21, [sp, #0x10]
0x0000000002e9c804: stp        x20, x19, [sp, #0x20]
0x0000000002e9c808: stp        x29, x30, [sp, #0x30]
0x0000000002e9c80c: add        x29, sp, #0x30
0x0000000002e9c810: mov        x19, x8
0x0000000002e9c814: cbz        x1, #0x2e9c890
0x0000000002e9c818: mov        x20, x2
0x0000000002e9c81c: ldp        x8, x9, [x0, #0x90]
0x0000000002e9c820: add        x0, x1, x9, asr #1
0x0000000002e9c824: tbz        w9, #0, #0x2e9c830
0x0000000002e9c828: ldr        x9, [x0]
0x0000000002e9c82c: ldr        x8, [x9, w8, uxtw]
0x0000000002e9c830: mov        w1, #1
0x0000000002e9c834: blr        x8
0x0000000002e9c838: cbz        x0, #0x2e9c890
0x0000000002e9c83c: mov        x21, x0
0x0000000002e9c840: ldr        x0, [x20]
0x0000000002e9c844: ldr        x8, [x0]
0x0000000002e9c848: ldr        x8, [x8, #0x10]
0x0000000002e9c84c: blr        x8
0x0000000002e9c850: cbz        w0, #0x2e9c898
0x0000000002e9c854: ldr        q0, [x20]
0x0000000002e9c858: str        q0, [sp]
0x0000000002e9c85c: stp        xzr, xzr, [x20]
0x0000000002e9c860: mov        x1, sp
0x0000000002e9c864: mov        x8, x19
0x0000000002e9c868: mov        x0, x21
0x0000000002e9c86c: bl         #0x2e9c9c4
0x0000000002e9c870: ldr        x19, [sp, #8]
0x0000000002e9c874: cbz        x19, #0x2e9c8ec
0x0000000002e9c878: add        x8, x19, #8
0x0000000002e9c87c: ldaxr      x9, [x8]
0x0000000002e9c880: sub        x10, x9, #1
0x0000000002e9c884: stlxr      w11, x10, [x8]
0x0000000002e9c888: cbnz       w11, #0x2e9c87c
0x0000000002e9c88c: b          #0x2e9c8d0
0x0000000002e9c890: str        xzr, [x19]
0x0000000002e9c894: b          #0x2e9c8ec
0x0000000002e9c898: ldr        q0, [x20]
0x0000000002e9c89c: str        q0, [sp]
0x0000000002e9c8a0: stp        xzr, xzr, [x20]
0x0000000002e9c8a4: mov        x1, sp
0x0000000002e9c8a8: mov        x8, x19
0x0000000002e9c8ac: mov        x0, x21
0x0000000002e9c8b0: bl         #0x2e9cc34
0x0000000002e9c8b4: ldr        x19, [sp, #8]
0x0000000002e9c8b8: cbz        x19, #0x2e9c8ec
0x0000000002e9c8bc: add        x8, x19, #8
0x0000000002e9c8c0: ldaxr      x9, [x8]
0x0000000002e9c8c4: sub        x10, x9, #1
0x0000000002e9c8c8: stlxr      w11, x10, [x8]
0x0000000002e9c8cc: cbnz       w11, #0x2e9c8c0
0x0000000002e9c8d0: cbnz       x9, #0x2e9c8ec
0x0000000002e9c8d4: ldr        x8, [x19]
0x0000000002e9c8d8: ldr        x8, [x8, #0x10]
0x0000000002e9c8dc: mov        x0, x19
0x0000000002e9c8e0: blr        x8
0x0000000002e9c8e4: mov        x0, x19
0x0000000002e9c8e8: bl         #0x4b9808c
0x0000000002e9c8ec: ldp        x29, x30, [sp, #0x30]
0x0000000002e9c8f0: ldp        x20, x19, [sp, #0x20]
0x0000000002e9c8f4: ldp        x22, x21, [sp, #0x10]
0x0000000002e9c8f8: add        sp, sp, #0x40
0x0000000002e9c8fc: ret        
0x0000000002e9c900: b          #0x2e9c904
0x0000000002e9c904: mov        x19, x0
0x0000000002e9c908: mov        x0, sp
0x0000000002e9c90c: bl         #0x1df28
0x0000000002e9c910: mov        x0, x19
0x0000000002e9c914: bl         #0x4b97984
