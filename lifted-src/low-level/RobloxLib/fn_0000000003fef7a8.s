; instruction-faithful ARM64 fallback for RobloxLib::function_3fef7a8
0x0000000003fef7a8: sub        sp, sp, #0x140
0x0000000003fef7ac: stp        x28, x27, [sp, #0xf0]
0x0000000003fef7b0: stp        x24, x23, [sp, #0x100]
0x0000000003fef7b4: stp        x22, x21, [sp, #0x110]
0x0000000003fef7b8: stp        x20, x19, [sp, #0x120]
0x0000000003fef7bc: stp        x29, x30, [sp, #0x130]
0x0000000003fef7c0: add        x29, sp, #0x130
0x0000000003fef7c4: mov        x20, x4
0x0000000003fef7c8: mov        x21, x3
0x0000000003fef7cc: mov        x22, x2
0x0000000003fef7d0: mov        x23, x1
0x0000000003fef7d4: mov        x19, x0
0x0000000003fef7d8: adrp       x8, #0x64c8000
0x0000000003fef7dc: adrp       x9, #0x64c8000
0x0000000003fef7e0: add        x9, x9, #0xa28
0x0000000003fef7e4: ldarb      w9, [x9]
0x0000000003fef7e8: tbz        w9, #0, #0x3fef8a4
0x0000000003fef7ec: ldr        x1, [x8, #0xa20]
0x0000000003fef7f0: movi       v0.16b, #0
0x0000000003fef7f4: stp        q0, q0, [sp, #0x70]
0x0000000003fef7f8: mov        x8, #-1
0x0000000003fef7fc: stp        xzr, x8, [sp, #0x90]
0x0000000003fef800: stp        q0, q0, [sp, #0xa0]
0x0000000003fef804: str        q0, [sp, #0xc0]
0x0000000003fef808: str        wzr, [sp, #0xd0]
0x0000000003fef80c: stp        xzr, xzr, [sp, #0xd8]
0x0000000003fef810: add        x0, sp, #0x70
0x0000000003fef814: mov        x2, #-1
0x0000000003fef818: mov        x3, #0
0x0000000003fef81c: mov        w4, #0
0x0000000003fef820: bl         #0x477d320
0x0000000003fef824: mov        x0, x23
0x0000000003fef828: mov        x1, x22
0x0000000003fef82c: mov        x2, x21
0x0000000003fef830: mov        x3, x20
0x0000000003fef834: bl         #0x4039574
0x0000000003fef838: stp        s0, s1, [sp, #0x64]
0x0000000003fef83c: str        s2, [sp, #0x6c]
0x0000000003fef840: add        x8, sp, #0x30
0x0000000003fef844: add        x4, sp, #0x64
0x0000000003fef848: mov        x0, x23
0x0000000003fef84c: mov        x1, x22
0x0000000003fef850: mov        x2, x21
0x0000000003fef854: mov        x3, x20
0x0000000003fef858: bl         #0x4039fd0
0x0000000003fef85c: ldp        s0, s1, [sp, #0x30]
0x0000000003fef860: ldp        s2, s3, [sp, #0x38]
0x0000000003fef864: ldp        q4, q5, [sp, #0x40]
0x0000000003fef868: stp        q4, q5, [sp]
0x0000000003fef86c: ldr        w8, [sp, #0x60]
0x0000000003fef870: str        w8, [sp, #0x20]
0x0000000003fef874: mov        x1, sp
0x0000000003fef878: mov        x0, x19
0x0000000003fef87c: bl         #0x3fef4c8
0x0000000003fef880: add        x0, sp, #0x70
0x0000000003fef884: bl         #0x2649c4
0x0000000003fef888: ldp        x29, x30, [sp, #0x130]
0x0000000003fef88c: ldp        x20, x19, [sp, #0x120]
0x0000000003fef890: ldp        x22, x21, [sp, #0x110]
0x0000000003fef894: ldp        x24, x23, [sp, #0x100]
0x0000000003fef898: ldp        x28, x27, [sp, #0xf0]
0x0000000003fef89c: add        sp, sp, #0x140
0x0000000003fef8a0: ret        
0x0000000003fef8a4: adrp       x0, #0x64c8000
0x0000000003fef8a8: add        x0, x0, #0xa28
0x0000000003fef8ac: bl         #0x428c
0x0000000003fef8b0: adrp       x8, #0x64c8000
0x0000000003fef8b4: cbz        w0, #0x3fef7ec
0x0000000003fef8b8: adrp       x8, #0x520e000
0x0000000003fef8bc: add        x8, x8, #0x543
0x0000000003fef8c0: add        x8, x8, #0x31, lsl #12
0x0000000003fef8c4: add        x8, x8, #0xcd3
0x0000000003fef8c8: str        x8, [sp, #0x70]
0x0000000003fef8cc: ldr        x8, [sp, #0x70]
0x0000000003fef8d0: adrp       x9, #0x54e4000
0x0000000003fef8d4: add        x9, x9, #0xf42
0x0000000003fef8d8: add        x9, x9, #0xa3, lsl #12
0x0000000003fef8dc: add        x9, x9, #0x3e
0x0000000003fef8e0: str        x9, [sp, #0x70]
0x0000000003fef8e4: ldr        x9, [sp, #0x70]
0x0000000003fef8e8: sub        x8, x8, #0x31, lsl #12
0x0000000003fef8ec: sub        x0, x8, #0xcd3
0x0000000003fef8f0: sub        x8, x9, #0xa3, lsl #12
0x0000000003fef8f4: sub        x1, x8, #0x3e
0x0000000003fef8f8: mov        w2, #-1
0x0000000003fef8fc: mov        w3, #0xff
0x0000000003fef900: bl         #0x477d018
0x0000000003fef904: adrp       x24, #0x64c8000
0x0000000003fef908: str        x0, [x24, #0xa20]
0x0000000003fef90c: adrp       x0, #0x64c8000
0x0000000003fef910: add        x0, x0, #0xa28
0x0000000003fef914: bl         #0x43e8
0x0000000003fef918: mov        x8, x24
0x0000000003fef91c: b          #0x3fef7ec
0x0000000003fef920: mov        x19, x0
0x0000000003fef924: adrp       x0, #0x64c8000
0x0000000003fef928: add        x0, x0, #0xa28
0x0000000003fef92c: bl         #0x4450
0x0000000003fef930: b          #0x3fef948
0x0000000003fef934: b          #0x3fef93c
0x0000000003fef938: b          #0x3fef93c
0x0000000003fef93c: mov        x19, x0
0x0000000003fef940: add        x0, sp, #0x70
0x0000000003fef944: bl         #0x2649c4
0x0000000003fef948: mov        x0, x19
0x0000000003fef94c: bl         #0x4b97984
