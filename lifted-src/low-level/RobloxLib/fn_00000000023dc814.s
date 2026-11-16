; instruction-faithful ARM64 fallback for RobloxLib::function_23dc814
0x00000000023dc814: sub        sp, sp, #0xf0
0x00000000023dc818: stp        x24, x23, [sp, #0xb0]
0x00000000023dc81c: stp        x22, x21, [sp, #0xc0]
0x00000000023dc820: stp        x20, x19, [sp, #0xd0]
0x00000000023dc824: stp        x29, x30, [sp, #0xe0]
0x00000000023dc828: add        x29, sp, #0xe0
0x00000000023dc82c: ldr        x8, [x0, #0xf8]
0x00000000023dc830: stur       x8, [x29, #-0x38]
0x00000000023dc834: ldr        x19, [x0, #0xe0]
0x00000000023dc838: stur       x19, [x29, #-0x50]
0x00000000023dc83c: ldur       q0, [x0, #0xe8]
0x00000000023dc840: stur       q0, [x29, #-0x48]
0x00000000023dc844: stp        xzr, xzr, [x0, #0xe0]
0x00000000023dc848: str        xzr, [x0, #0xf0]
0x00000000023dc84c: fmov       x22, d0
0x00000000023dc850: cmp        x19, x22
0x00000000023dc854: tbz        w1, #0, #0x23dc8dc
0x00000000023dc858: b.eq       #0x23dc98c
0x00000000023dc85c: mov        x20, x0
0x00000000023dc860: add        x0, sp, #0x10
0x00000000023dc864: add        x1, x19, #0x40
0x00000000023dc868: bl         #0x2190a4
0x00000000023dc86c: ldr        q0, [x19, #0x60]
0x00000000023dc870: str        q0, [sp]
0x00000000023dc874: stp        xzr, xzr, [x19, #0x60]
0x00000000023dc878: add        x2, sp, #0x10
0x00000000023dc87c: mov        x3, sp
0x00000000023dc880: mov        x0, x20
0x00000000023dc884: mov        x1, x19
0x00000000023dc888: bl         #0x23dca08
0x00000000023dc88c: ldr        x21, [sp, #8]
0x00000000023dc890: cbz        x21, #0x23dc8c4
0x00000000023dc894: add        x8, x21, #8
0x00000000023dc898: ldaxr      x9, [x8]
0x00000000023dc89c: sub        x10, x9, #1
0x00000000023dc8a0: stlxr      w11, x10, [x8]
0x00000000023dc8a4: cbnz       w11, #0x23dc898
0x00000000023dc8a8: cbnz       x9, #0x23dc8c4
0x00000000023dc8ac: ldr        x8, [x21]
0x00000000023dc8b0: ldr        x8, [x8, #0x10]
0x00000000023dc8b4: mov        x0, x21
0x00000000023dc8b8: blr        x8
0x00000000023dc8bc: mov        x0, x21
0x00000000023dc8c0: bl         #0x4b9808c
0x00000000023dc8c4: add        x0, sp, #0x10
0x00000000023dc8c8: bl         #0x247564
0x00000000023dc8cc: add        x19, x19, #0x70
0x00000000023dc8d0: cmp        x19, x22
0x00000000023dc8d4: b.ne       #0x23dc860
0x00000000023dc8d8: b          #0x23dc98c
0x00000000023dc8dc: b.eq       #0x23dc98c
0x00000000023dc8e0: add        x20, sp, #0x50
0x00000000023dc8e4: adrp       x21, #0x63d7000
0x00000000023dc8e8: mov        w23, #1
0x00000000023dc8ec: adrp       x24, #0x63d7000
0x00000000023dc8f0: add        x24, x24, #0x80
0x00000000023dc8f4: ldrsb      w8, [x21, #0x97]
0x00000000023dc8f8: tbnz       w8, #0x1f, #0x23dc910
0x00000000023dc8fc: ldr        q0, [x24]
0x00000000023dc900: str        q0, [sp, #0x30]
0x00000000023dc904: ldr        x8, [x24, #0x10]
0x00000000023dc908: str        x8, [sp, #0x40]
0x00000000023dc90c: b          #0x23dc91c
0x00000000023dc910: ldp        x1, x2, [x24]
0x00000000023dc914: add        x0, sp, #0x30
0x00000000023dc918: bl         #0x23268
0x00000000023dc91c: strb       wzr, [sp, #0x50]
0x00000000023dc920: strb       wzr, [sp, #0x68]
0x00000000023dc924: ldr        q0, [sp, #0x30]
0x00000000023dc928: stur       q0, [x20, #0x20]
0x00000000023dc92c: ldr        x8, [sp, #0x40]
0x00000000023dc930: stur       x8, [x20, #0x30]
0x00000000023dc934: stp        xzr, xzr, [sp, #0x30]
0x00000000023dc938: str        xzr, [sp, #0x40]
0x00000000023dc93c: strb       w23, [sp, #0x88]
0x00000000023dc940: add        x0, x19, #0x60
0x00000000023dc944: add        x1, sp, #0x50
0x00000000023dc948: bl         #0x23dc5a8
0x00000000023dc94c: ldrb       w8, [sp, #0x88]
0x00000000023dc950: cmp        w8, #1
0x00000000023dc954: b.ne       #0x23dc968
0x00000000023dc958: ldrsb      w8, [sp, #0x87]
0x00000000023dc95c: tbz        w8, #0x1f, #0x23dc968
0x00000000023dc960: ldr        x0, [sp, #0x70]
0x00000000023dc964: bl         #0x47e93a8
0x00000000023dc968: add        x0, sp, #0x50
0x00000000023dc96c: bl         #0x246f78
0x00000000023dc970: ldrsb      w8, [sp, #0x47]
0x00000000023dc974: tbz        w8, #0x1f, #0x23dc980
0x00000000023dc978: ldr        x0, [sp, #0x30]
0x00000000023dc97c: bl         #0x47e93a8
0x00000000023dc980: add        x19, x19, #0x70
0x00000000023dc984: cmp        x19, x22
0x00000000023dc988: b.ne       #0x23dc8f4
0x00000000023dc98c: sub        x8, x29, #0x50
0x00000000023dc990: str        x8, [sp, #0x50]
0x00000000023dc994: add        x0, sp, #0x50
0x00000000023dc998: bl         #0x23e042c
0x00000000023dc99c: ldp        x29, x30, [sp, #0xe0]
0x00000000023dc9a0: ldp        x20, x19, [sp, #0xd0]
0x00000000023dc9a4: ldp        x22, x21, [sp, #0xc0]
0x00000000023dc9a8: ldp        x24, x23, [sp, #0xb0]
0x00000000023dc9ac: add        sp, sp, #0xf0
0x00000000023dc9b0: ret        
0x00000000023dc9b4: mov        x19, x0
0x00000000023dc9b8: b          #0x23dc9f0
0x00000000023dc9bc: mov        x19, x0
0x00000000023dc9c0: add        x0, sp, #0x50
0x00000000023dc9c4: bl         #0x23e40c
0x00000000023dc9c8: ldrsb      w8, [sp, #0x47]
0x00000000023dc9cc: tbz        w8, #0x1f, #0x23dc9f0
0x00000000023dc9d0: ldr        x0, [sp, #0x30]
0x00000000023dc9d4: bl         #0x47e93a8
0x00000000023dc9d8: b          #0x23dc9f0
0x00000000023dc9dc: mov        x19, x0
0x00000000023dc9e0: mov        x0, sp
0x00000000023dc9e4: bl         #0x1df28
0x00000000023dc9e8: add        x0, sp, #0x10
0x00000000023dc9ec: bl         #0x247564
0x00000000023dc9f0: sub        x8, x29, #0x50
0x00000000023dc9f4: str        x8, [sp, #0x50]
0x00000000023dc9f8: add        x0, sp, #0x50
0x00000000023dc9fc: bl         #0x23e042c
0x00000000023dca00: mov        x0, x19
0x00000000023dca04: bl         #0x4b97984
