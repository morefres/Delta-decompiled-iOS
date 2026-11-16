; instruction-faithful ARM64 fallback for RobloxLib::function_3aab8a8
0x0000000003aab8a8: stp        x22, x21, [sp, #-0x30]!
0x0000000003aab8ac: stp        x20, x19, [sp, #0x10]
0x0000000003aab8b0: stp        x29, x30, [sp, #0x20]
0x0000000003aab8b4: add        x29, sp, #0x20
0x0000000003aab8b8: mov        x19, x1
0x0000000003aab8bc: mov        x20, x0
0x0000000003aab8c0: add        x21, x1, #0x10
0x0000000003aab8c4: ldr        x8, [x0]
0x0000000003aab8c8: ldr        w9, [x0, #8]
0x0000000003aab8cc: add        x22, x8, x9, lsl #4
0x0000000003aab8d0: cmp        x21, x22
0x0000000003aab8d4: b.eq       #0x3aab8f8
0x0000000003aab8d8: sub        x0, x21, #0x10
0x0000000003aab8dc: ldr        x1, [x21]
0x0000000003aab8e0: str        xzr, [x21]
0x0000000003aab8e4: bl         #0x3aab518
0x0000000003aab8e8: ldr        x8, [x21, #8]
0x0000000003aab8ec: stur       x8, [x21, #-8]
0x0000000003aab8f0: add        x21, x21, #0x10
0x0000000003aab8f4: b          #0x3aab8d0
0x0000000003aab8f8: mov        x0, x20
0x0000000003aab8fc: bl         #0x3aab914
0x0000000003aab900: mov        x0, x19
0x0000000003aab904: ldp        x29, x30, [sp, #0x20]
0x0000000003aab908: ldp        x20, x19, [sp, #0x10]
0x0000000003aab90c: ldp        x22, x21, [sp], #0x30
0x0000000003aab910: ret        
