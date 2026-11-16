; instruction-faithful ARM64 fallback for RobloxLib::function_23bc830
0x00000000023bc830: sub        sp, sp, #0xd0
0x00000000023bc834: stp        d9, d8, [sp, #0x90]
0x00000000023bc838: stp        x22, x21, [sp, #0xa0]
0x00000000023bc83c: stp        x20, x19, [sp, #0xb0]
0x00000000023bc840: stp        x29, x30, [sp, #0xc0]
0x00000000023bc844: add        x29, sp, #0xc0
0x00000000023bc848: mov        x20, x0
0x00000000023bc84c: bl         #0x47fa170
0x00000000023bc850: fmov       d8, d0
0x00000000023bc854: ldr        x19, [x20]
0x00000000023bc858: ldrsb      w8, [x20, #0x27]
0x00000000023bc85c: tbnz       w8, #0x1f, #0x23bc874
0x00000000023bc860: ldur       q0, [x20, #0x10]
0x00000000023bc864: str        q0, [sp]
0x00000000023bc868: ldur       x8, [x20, #0x20]
0x00000000023bc86c: str        x8, [sp, #0x10]
0x00000000023bc870: b          #0x23bc880
0x00000000023bc874: ldp        x1, x2, [x20, #0x10]
0x00000000023bc878: mov        x0, sp
0x00000000023bc87c: bl         #0x23268
0x00000000023bc880: ldp        x9, x8, [x20, #0x28]
0x00000000023bc884: stp        x9, x8, [sp, #0x18]
0x00000000023bc888: cbz        x8, #0x23bc8a0
0x00000000023bc88c: add        x8, x8, #0x10
0x00000000023bc890: ldxr       x9, [x8]
0x00000000023bc894: add        x9, x9, #1
0x00000000023bc898: stxr       w10, x9, [x8]
0x00000000023bc89c: cbnz       w10, #0x23bc890
0x00000000023bc8a0: str        d8, [sp, #0x28]
0x00000000023bc8a4: ldp        x9, x8, [x20, #0x38]
0x00000000023bc8a8: stp        x9, x8, [sp, #0x30]
0x00000000023bc8ac: cbz        x8, #0x23bc8c4
0x00000000023bc8b0: add        x8, x8, #0x10
0x00000000023bc8b4: ldxr       x9, [x8]
0x00000000023bc8b8: add        x9, x9, #1
0x00000000023bc8bc: stxr       w10, x9, [x8]
0x00000000023bc8c0: cbnz       w10, #0x23bc8b4
0x00000000023bc8c4: ldp        x9, x8, [x20, #0x48]
0x00000000023bc8c8: stp        x9, x8, [sp, #0x40]
0x00000000023bc8cc: cbz        x8, #0x23bc8e4
0x00000000023bc8d0: add        x8, x8, #0x10
0x00000000023bc8d4: ldxr       x9, [x8]
0x00000000023bc8d8: add        x9, x9, #1
0x00000000023bc8dc: stxr       w10, x9, [x8]
0x00000000023bc8e0: cbnz       w10, #0x23bc8d4
0x00000000023bc8e4: mov        x21, sp
0x00000000023bc8e8: ldr        x0, [x20]
0x00000000023bc8ec: add        x8, x21, #0x50
0x00000000023bc8f0: bl         #0x4445cf0
0x00000000023bc8f4: stur       xzr, [x29, #-0x38]
0x00000000023bc8f8: adrp       x4, #0x5e49000
0x00000000023bc8fc: add        x4, x4, #0xb70
0x00000000023bc900: adrp       x5, #0x23c3000
0x00000000023bc904: add        x5, x5, #0xb80
0x00000000023bc908: sub        x0, x29, #0x50
0x00000000023bc90c: mov        x3, sp
0x00000000023bc910: mov        w1, #0x70
0x00000000023bc914: mov        w2, #8
0x00000000023bc918: bl         #0x190f4
0x00000000023bc91c: ldr        x8, [x19]
0x00000000023bc920: ldr        x8, [x8]
0x00000000023bc924: sub        x1, x29, #0x50
0x00000000023bc928: mov        x0, x19
0x00000000023bc92c: blr        x8
0x00000000023bc930: sub        x0, x29, #0x50
0x00000000023bc934: bl         #0x18c70
0x00000000023bc938: add        x0, x21, #0x50
0x00000000023bc93c: bl         #0x18c70
0x00000000023bc940: ldr        x0, [sp, #0x48]
0x00000000023bc944: cbz        x0, #0x23bc94c
0x00000000023bc948: bl         #0x4b9808c
0x00000000023bc94c: ldr        x0, [sp, #0x38]
0x00000000023bc950: cbz        x0, #0x23bc958
0x00000000023bc954: bl         #0x4b9808c
0x00000000023bc958: ldr        x0, [sp, #0x20]
0x00000000023bc95c: cbz        x0, #0x23bc964
0x00000000023bc960: bl         #0x4b9808c
0x00000000023bc964: ldrsb      w8, [sp, #0x17]
0x00000000023bc968: tbz        w8, #0x1f, #0x23bc974
0x00000000023bc96c: ldr        x0, [sp]
0x00000000023bc970: bl         #0x47e93a8
0x00000000023bc974: ldp        x29, x30, [sp, #0xc0]
0x00000000023bc978: ldp        x20, x19, [sp, #0xb0]
0x00000000023bc97c: ldp        x22, x21, [sp, #0xa0]
0x00000000023bc980: ldp        d9, d8, [sp, #0x90]
0x00000000023bc984: add        sp, sp, #0xd0
0x00000000023bc988: ret        
0x00000000023bc98c: mov        x19, x0
0x00000000023bc990: sub        x0, x29, #0x50
0x00000000023bc994: bl         #0x18c70
0x00000000023bc998: b          #0x23bc9a0
0x00000000023bc99c: mov        x19, x0
0x00000000023bc9a0: mov        x0, sp
0x00000000023bc9a4: bl         #0x23c369c
0x00000000023bc9a8: b          #0x23bc9e4
0x00000000023bc9ac: mov        x19, x0
0x00000000023bc9b0: ldr        x0, [sp, #0x48]
0x00000000023bc9b4: cbz        x0, #0x23bc9bc
0x00000000023bc9b8: bl         #0x4b9808c
0x00000000023bc9bc: ldr        x0, [sp, #0x38]
0x00000000023bc9c0: cbz        x0, #0x23bc9c8
0x00000000023bc9c4: bl         #0x4b9808c
0x00000000023bc9c8: ldr        x0, [sp, #0x20]
0x00000000023bc9cc: cbz        x0, #0x23bc9d4
0x00000000023bc9d0: bl         #0x4b9808c
0x00000000023bc9d4: ldrsb      w8, [sp, #0x17]
0x00000000023bc9d8: tbz        w8, #0x1f, #0x23bc9e4
0x00000000023bc9dc: ldr        x0, [sp]
0x00000000023bc9e0: bl         #0x47e93a8
0x00000000023bc9e4: mov        x0, x19
0x00000000023bc9e8: bl         #0x4b97984
