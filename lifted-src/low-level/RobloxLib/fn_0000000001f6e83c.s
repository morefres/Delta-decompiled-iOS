; instruction-faithful ARM64 fallback for RobloxLib::function_1f6e83c
0x0000000001f6e83c: sub        sp, sp, #0x90
0x0000000001f6e840: stp        d9, d8, [sp, #0x20]
0x0000000001f6e844: stp        x28, x27, [sp, #0x30]
0x0000000001f6e848: stp        x26, x25, [sp, #0x40]
0x0000000001f6e84c: stp        x24, x23, [sp, #0x50]
0x0000000001f6e850: stp        x22, x21, [sp, #0x60]
0x0000000001f6e854: stp        x20, x19, [sp, #0x70]
0x0000000001f6e858: stp        x29, x30, [sp, #0x80]
0x0000000001f6e85c: add        x29, sp, #0x80
0x0000000001f6e860: mov        x22, x2
0x0000000001f6e864: mov        x23, x1
0x0000000001f6e868: mov        x19, x0
0x0000000001f6e86c: mov        x1, x3
0x0000000001f6e870: bl         #0x1f6e14c
0x0000000001f6e874: adrp       x8, #0x5e18000
0x0000000001f6e878: add        x8, x8, #0xa28
0x0000000001f6e87c: str        x8, [x0]
0x0000000001f6e880: add        x8, x0, #0x98
0x0000000001f6e884: mov        x20, x0
0x0000000001f6e888: str        x8, [x20, #0x88]!
0x0000000001f6e88c: adrp       x8, #0x4bcf000
0x0000000001f6e890: ldr        d8, [x8, #0x570]
0x0000000001f6e894: str        d8, [x0, #0x90]
0x0000000001f6e898: add        x0, x0, #0xc8
0x0000000001f6e89c: mov        w1, #4
0x0000000001f6e8a0: bl         #0xd92594
0x0000000001f6e8a4: fmov       d0, xzr
0x0000000001f6e8a8: mov        v0.d[1], v0.d[0]
0x0000000001f6e8ac: add        x8, x19, #0x100
0x0000000001f6e8b0: mov        x21, x19
0x0000000001f6e8b4: str        x8, [x21, #0xf0]!
0x0000000001f6e8b8: stur       q0, [x21, #-0x10]
0x0000000001f6e8bc: str        d8, [x21, #8]
0x0000000001f6e8c0: add        x0, x21, #0x40
0x0000000001f6e8c4: mov        w1, #4
0x0000000001f6e8c8: bl         #0xd92594
0x0000000001f6e8cc: stp        xzr, xzr, [x19, #0x148]
0x0000000001f6e8d0: mov        x0, x20
0x0000000001f6e8d4: mov        w1, #3
0x0000000001f6e8d8: bl         #0x1f70464
0x0000000001f6e8dc: mov        x25, #0
0x0000000001f6e8e0: mov        w26, #4
0x0000000001f6e8e4: mov        w27, #-1
0x0000000001f6e8e8: adrp       x28, #0x5e18000
0x0000000001f6e8ec: add        x28, x28, #0xbb8
0x0000000001f6e8f0: mov        w0, #0xe8
0x0000000001f6e8f4: bl         #0x47e9370
0x0000000001f6e8f8: stp        xzr, xzr, [x0, #8]
0x0000000001f6e8fc: str        x28, [x0]
0x0000000001f6e900: add        x8, x0, #0x30
0x0000000001f6e904: movi       v0.16b, #0
0x0000000001f6e908: stur       q0, [x0, #0x28]
0x0000000001f6e90c: stur       q0, [x0, #0x68]
0x0000000001f6e910: stur       q0, [x0, #0x78]
0x0000000001f6e914: stur       q0, [x0, #0x88]
0x0000000001f6e918: stur       q0, [x0, #0x98]
0x0000000001f6e91c: stur       q0, [x0, #0xa8]
0x0000000001f6e920: stur       q0, [x0, #0xb8]
0x0000000001f6e924: stur       q0, [x0, #0x38]
0x0000000001f6e928: stur       q0, [x0, #0x48]
0x0000000001f6e92c: stur       q0, [x0, #0x58]
0x0000000001f6e930: stur       q0, [x0, #0xc8]
0x0000000001f6e934: mov        x9, x0
0x0000000001f6e938: str        q0, [x9, #0x18]!
0x0000000001f6e93c: str        x8, [x0, #0x20]
0x0000000001f6e940: str        w26, [x0, #0x2c]
0x0000000001f6e944: add        x8, x0, #0x80
0x0000000001f6e948: str        x8, [x0, #0x70]
0x0000000001f6e94c: str        w26, [x0, #0x7c]
0x0000000001f6e950: stp        q0, q0, [x0, #0x90]
0x0000000001f6e954: stur       q0, [x0, #0xac]
0x0000000001f6e958: str        w27, [x0, #0xbc]
0x0000000001f6e95c: str        w27, [x0, #0xc8]
0x0000000001f6e960: stp        xzr, xzr, [x0, #0xd8]
0x0000000001f6e964: stp        x9, x0, [sp, #0x10]
0x0000000001f6e968: mov        x8, sp
0x0000000001f6e96c: mov        x0, x22
0x0000000001f6e970: blr        x23
0x0000000001f6e974: ldr        x8, [sp, #0x10]
0x0000000001f6e978: add        x0, x8, #0xc0
0x0000000001f6e97c: mov        x1, sp
0x0000000001f6e980: bl         #0x1a230
0x0000000001f6e984: ldr        x24, [sp, #8]
0x0000000001f6e988: cbz        x24, #0x1f6e9bc
0x0000000001f6e98c: add        x8, x24, #8
0x0000000001f6e990: ldaxr      x9, [x8]
0x0000000001f6e994: sub        x10, x9, #1
0x0000000001f6e998: stlxr      w11, x10, [x8]
0x0000000001f6e99c: cbnz       w11, #0x1f6e990
0x0000000001f6e9a0: cbnz       x9, #0x1f6e9bc
0x0000000001f6e9a4: ldr        x8, [x24]
0x0000000001f6e9a8: ldr        x8, [x8, #0x10]
0x0000000001f6e9ac: mov        x0, x24
0x0000000001f6e9b0: blr        x8
0x0000000001f6e9b4: mov        x0, x24
0x0000000001f6e9b8: bl         #0x4b9808c
0x0000000001f6e9bc: ldr        x8, [x20]
0x0000000001f6e9c0: add        x0, x8, x25, lsl #4
0x0000000001f6e9c4: add        x1, sp, #0x10
0x0000000001f6e9c8: bl         #0x1a230
0x0000000001f6e9cc: ldr        x24, [sp, #0x18]
0x0000000001f6e9d0: cbz        x24, #0x1f6ea04
0x0000000001f6e9d4: add        x8, x24, #8
0x0000000001f6e9d8: ldaxr      x9, [x8]
0x0000000001f6e9dc: sub        x10, x9, #1
0x0000000001f6e9e0: stlxr      w11, x10, [x8]
0x0000000001f6e9e4: cbnz       w11, #0x1f6e9d8
0x0000000001f6e9e8: cbnz       x9, #0x1f6ea04
0x0000000001f6e9ec: ldr        x8, [x24]
0x0000000001f6e9f0: ldr        x8, [x8, #0x10]
0x0000000001f6e9f4: mov        x0, x24
0x0000000001f6e9f8: blr        x8
0x0000000001f6e9fc: mov        x0, x24
0x0000000001f6ea00: bl         #0x4b9808c
0x0000000001f6ea04: add        x25, x25, #1
0x0000000001f6ea08: cmp        x25, #3
0x0000000001f6ea0c: b.ne       #0x1f6e8f0
0x0000000001f6ea10: mov        x0, x19
0x0000000001f6ea14: ldp        x29, x30, [sp, #0x80]
0x0000000001f6ea18: ldp        x20, x19, [sp, #0x70]
0x0000000001f6ea1c: ldp        x22, x21, [sp, #0x60]
0x0000000001f6ea20: ldp        x24, x23, [sp, #0x50]
0x0000000001f6ea24: ldp        x26, x25, [sp, #0x40]
0x0000000001f6ea28: ldp        x28, x27, [sp, #0x30]
0x0000000001f6ea2c: ldp        d9, d8, [sp, #0x20]
0x0000000001f6ea30: add        sp, sp, #0x90
0x0000000001f6ea34: ret        
0x0000000001f6ea38: b          #0x1f6ea5c
0x0000000001f6ea3c: mov        x22, x0
0x0000000001f6ea40: mov        x0, x21
0x0000000001f6ea44: bl         #0x26f3d8
0x0000000001f6ea48: b          #0x1f6ea78
0x0000000001f6ea4c: mov        x22, x0
0x0000000001f6ea50: mov        x0, x20
0x0000000001f6ea54: bl         #0x26f3d8
0x0000000001f6ea58: b          #0x1f6ea80
0x0000000001f6ea5c: mov        x22, x0
0x0000000001f6ea60: b          #0x1f6ea70
0x0000000001f6ea64: mov        x22, x0
0x0000000001f6ea68: add        x0, sp, #0x10
0x0000000001f6ea6c: bl         #0x1df28
0x0000000001f6ea70: mov        x0, x21
0x0000000001f6ea74: bl         #0x1f6eaa8
0x0000000001f6ea78: mov        x0, x20
0x0000000001f6ea7c: bl         #0x1f6eaa8
0x0000000001f6ea80: adrp       x8, #0x5e18000
0x0000000001f6ea84: add        x8, x8, #0x9c0
0x0000000001f6ea88: mov        x20, x19
0x0000000001f6ea8c: str        x8, [x20], #0x48
0x0000000001f6ea90: add        x0, x19, #0x68
0x0000000001f6ea94: bl         #0x1df28
0x0000000001f6ea98: mov        x0, x20
0x0000000001f6ea9c: bl         #0x1df28
0x0000000001f6eaa0: mov        x0, x22
0x0000000001f6eaa4: bl         #0x4b97984
