; instruction-faithful ARM64 fallback for RobloxLib::function_2bee7a4
0x0000000002bee7a4: sub        sp, sp, #0xe0
0x0000000002bee7a8: stp        d9, d8, [sp, #0x70]
0x0000000002bee7ac: stp        x28, x27, [sp, #0x80]
0x0000000002bee7b0: stp        x26, x25, [sp, #0x90]
0x0000000002bee7b4: stp        x24, x23, [sp, #0xa0]
0x0000000002bee7b8: stp        x22, x21, [sp, #0xb0]
0x0000000002bee7bc: stp        x20, x19, [sp, #0xc0]
0x0000000002bee7c0: stp        x29, x30, [sp, #0xd0]
0x0000000002bee7c4: add        x29, sp, #0xd0
0x0000000002bee7c8: sub        w8, w4, #0xb
0x0000000002bee7cc: cmp        w8, #1
0x0000000002bee7d0: b.ls       #0x2bee8ec
0x0000000002bee7d4: mov        x27, x6
0x0000000002bee7d8: mov        x19, x5
0x0000000002bee7dc: fmov       s8, s0
0x0000000002bee7e0: mov        x20, x4
0x0000000002bee7e4: mov        x21, x3
0x0000000002bee7e8: mov        x22, x2
0x0000000002bee7ec: mov        x23, x1
0x0000000002bee7f0: mov        x24, x0
0x0000000002bee7f4: add        x0, x0, #0x488
0x0000000002bee7f8: bl         #0x29bad14
0x0000000002bee7fc: mov        x25, x0
0x0000000002bee800: mov        x26, x1
0x0000000002bee804: add        x8, sp, #8
0x0000000002bee808: mov        x0, x24
0x0000000002bee80c: bl         #0x4a7a0
0x0000000002bee810: adrp       x8, #0x2bee000
0x0000000002bee814: add        x8, x8, #0x248
0x0000000002bee818: str        x8, [sp, #0x18]
0x0000000002bee81c: add        x8, sp, #0x18
0x0000000002bee820: adrp       x3, #0x5ba4000
0x0000000002bee824: ldr        x3, [x3, #0x6a8]
0x0000000002bee828: add        x0, x8, #8
0x0000000002bee82c: add        x1, sp, #8
0x0000000002bee830: mov        x2, x27
0x0000000002bee834: bl         #0x2bf7ea0
0x0000000002bee838: str        xzr, [sp, #0x68]
0x0000000002bee83c: adrp       x4, #0x5ed1000
0x0000000002bee840: add        x4, x4, #0xb88
0x0000000002bee844: adrp       x5, #0x2bf7000
0x0000000002bee848: add        x5, x5, #0xf60
0x0000000002bee84c: add        x27, sp, #0x50
0x0000000002bee850: add        x0, sp, #0x50
0x0000000002bee854: add        x3, sp, #0x18
0x0000000002bee858: mov        w1, #0x38
0x0000000002bee85c: mov        w2, #8
0x0000000002bee860: bl         #0x190f4
0x0000000002bee864: str        x27, [sp]
0x0000000002bee868: fmov       s1, wzr
0x0000000002bee86c: mov        x0, x24
0x0000000002bee870: mov        x1, x25
0x0000000002bee874: mov        x2, x26
0x0000000002bee878: mov        x3, x23
0x0000000002bee87c: mov        x4, x22
0x0000000002bee880: fmov       s0, s8
0x0000000002bee884: mov        x5, x21
0x0000000002bee888: mov        x6, x20
0x0000000002bee88c: mov        x7, x19
0x0000000002bee890: bl         #0x2bee930
0x0000000002bee894: mov        x19, x0
0x0000000002bee898: add        x0, sp, #0x50
0x0000000002bee89c: bl         #0x18c70
0x0000000002bee8a0: add        x8, sp, #0x18
0x0000000002bee8a4: add        x0, x8, #0x18
0x0000000002bee8a8: bl         #0x1919a84
0x0000000002bee8ac: ldr        x0, [sp, #0x28]
0x0000000002bee8b0: cbz        x0, #0x2bee8b8
0x0000000002bee8b4: bl         #0x4b9808c
0x0000000002bee8b8: ldr        x0, [sp, #0x10]
0x0000000002bee8bc: cbz        x0, #0x2bee8c4
0x0000000002bee8c0: bl         #0x4b9808c
0x0000000002bee8c4: mov        x0, x19
0x0000000002bee8c8: ldp        x29, x30, [sp, #0xd0]
0x0000000002bee8cc: ldp        x20, x19, [sp, #0xc0]
0x0000000002bee8d0: ldp        x22, x21, [sp, #0xb0]
0x0000000002bee8d4: ldp        x24, x23, [sp, #0xa0]
0x0000000002bee8d8: ldp        x26, x25, [sp, #0x90]
0x0000000002bee8dc: ldp        x28, x27, [sp, #0x80]
0x0000000002bee8e0: ldp        d9, d8, [sp, #0x70]
0x0000000002bee8e4: add        sp, sp, #0xe0
0x0000000002bee8e8: ret        
0x0000000002bee8ec: adrp       x0, #0x540d000
0x0000000002bee8f0: add        x0, x0, #0xd8c
0x0000000002bee8f4: bl         #0x47ee168
0x0000000002bee8f8: mov        x19, x0
0x0000000002bee8fc: add        x0, sp, #0x50
0x0000000002bee900: bl         #0x18c70
0x0000000002bee904: b          #0x2bee90c
0x0000000002bee908: mov        x19, x0
0x0000000002bee90c: add        x0, sp, #0x18
0x0000000002bee910: bl         #0x2bee4f4
0x0000000002bee914: b          #0x2bee91c
0x0000000002bee918: mov        x19, x0
0x0000000002bee91c: ldr        x0, [sp, #0x10]
0x0000000002bee920: cbz        x0, #0x2bee928
0x0000000002bee924: bl         #0x4b9808c
0x0000000002bee928: mov        x0, x19
0x0000000002bee92c: bl         #0x4b97984
