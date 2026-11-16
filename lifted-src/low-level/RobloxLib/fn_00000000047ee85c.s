; instruction-faithful ARM64 fallback for RobloxLib::function_47ee85c
0x00000000047ee85c: stp        d9, d8, [sp, #-0x70]!
0x00000000047ee860: stp        x28, x27, [sp, #0x10]
0x00000000047ee864: stp        x26, x25, [sp, #0x20]
0x00000000047ee868: stp        x24, x23, [sp, #0x30]
0x00000000047ee86c: stp        x22, x21, [sp, #0x40]
0x00000000047ee870: stp        x20, x19, [sp, #0x50]
0x00000000047ee874: stp        x29, x30, [sp, #0x60]
0x00000000047ee878: add        x29, sp, #0x60
0x00000000047ee87c: sub        sp, sp, #0x420
0x00000000047ee880: mov        x20, x0
0x00000000047ee884: adrp       x8, #0x5ba4000
0x00000000047ee888: ldr        x8, [x8, #0x338]
0x00000000047ee88c: ldr        x8, [x8]
0x00000000047ee890: stur       x8, [x29, #-0x70]
0x00000000047ee894: ands       w8, w20, #0xff
0x00000000047ee898: b.eq       #0x47ee9d4
0x00000000047ee89c: mov        x24, x7
0x00000000047ee8a0: mov        x19, x6
0x00000000047ee8a4: mov        x21, x5
0x00000000047ee8a8: mov        x22, x4
0x00000000047ee8ac: mov        x23, x3
0x00000000047ee8b0: mov        x25, x2
0x00000000047ee8b4: cmp        w8, #6
0x00000000047ee8b8: b.lo       #0x47ee96c
0x00000000047ee8bc: adrp       x28, #0x65c0000
0x00000000047ee8c0: ldr        x8, [x28, #0x918]
0x00000000047ee8c4: adrp       x9, #0x65c0000
0x00000000047ee8c8: ldr        x9, [x9, #0x920]
0x00000000047ee8cc: orr        x8, x8, x9
0x00000000047ee8d0: cbz        x8, #0x47ee968
0x00000000047ee8d4: mov        x26, x1
0x00000000047ee8d8: add        x0, sp, #0x10
0x00000000047ee8dc: mov        w1, #0x400
0x00000000047ee8e0: bl         #0x4b987a0
0x00000000047ee8e4: bl         #0x4b994f0
0x00000000047ee8e8: mov        x27, x0
0x00000000047ee8ec: adrp       x8, #0x61b3000
0x00000000047ee8f0: ldr        x8, [x8, #0xe08]
0x00000000047ee8f4: blr        x8
0x00000000047ee8f8: fcvt       s0, d0
0x00000000047ee8fc: fcvt       d0, s0
0x00000000047ee900: str        x24, [sp]
0x00000000047ee904: add        x0, sp, #0x10
0x00000000047ee908: and        w2, w20, #0xff
0x00000000047ee90c: mov        x1, x27
0x00000000047ee910: mov        x3, x25
0x00000000047ee914: mov        x4, x23
0x00000000047ee918: mov        x5, x22
0x00000000047ee91c: mov        x6, x21
0x00000000047ee920: mov        x7, x19
0x00000000047ee924: bl         #0x47eee70
0x00000000047ee928: ldr        x8, [x28, #0x918]
0x00000000047ee92c: cbz        x8, #0x47ee940
0x00000000047ee930: add        x2, sp, #0x10
0x00000000047ee934: mov        x0, x20
0x00000000047ee938: mov        x1, x26
0x00000000047ee93c: blr        x8
0x00000000047ee940: adrp       x8, #0x65c0000
0x00000000047ee944: ldr        x8, [x8, #0x920]
0x00000000047ee948: cbz        x8, #0x47ee9d4
0x00000000047ee94c: lsr        x9, x20, #8
0x00000000047ee950: and        w2, w9, #0xff
0x00000000047ee954: add        x3, sp, #0x10
0x00000000047ee958: mov        x0, x20
0x00000000047ee95c: mov        x1, x26
0x00000000047ee960: blr        x8
0x00000000047ee964: b          #0x47ee9d4
0x00000000047ee968: mov        w20, #1
0x00000000047ee96c: adrp       x8, #0x61b3000
0x00000000047ee970: ldr        x8, [x8, #0xe08]
0x00000000047ee974: blr        x8
0x00000000047ee978: fmov       d8, d0
0x00000000047ee97c: bl         #0x4b994f0
0x00000000047ee980: and        w8, w0, #0x7fffffff
0x00000000047ee984: sub        w10, w20, #1
0x00000000047ee988: and        x9, x10, #0xff
0x00000000047ee98c: adrp       x11, #0x65c0000
0x00000000047ee990: add        x11, x11, #0xb30
0x00000000047ee994: add        x10, x11, w10, uxtb #2
0x00000000047ee998: ldaxr      w11, [x10]
0x00000000047ee99c: sub        w11, w11, #1
0x00000000047ee9a0: stlxr      w12, w11, [x10]
0x00000000047ee9a4: cbnz       w12, #0x47ee998
0x00000000047ee9a8: and        w10, w11, #0x7ff
0x00000000047ee9ac: adrp       x11, #0x6520000
0x00000000047ee9b0: add        x11, x11, #0x918
0x00000000047ee9b4: add        x9, x11, x9, lsl #17
0x00000000047ee9b8: add        x9, x9, x10, lsl #6
0x00000000047ee9bc: str        x25, [x9]
0x00000000047ee9c0: str        d8, [x9, #8]
0x00000000047ee9c4: stp        x23, x22, [x9, #0x10]
0x00000000047ee9c8: stp        x21, x19, [x9, #0x20]
0x00000000047ee9cc: str        x24, [x9, #0x30]
0x00000000047ee9d0: str        w8, [x9, #0x38]
0x00000000047ee9d4: ldur       x8, [x29, #-0x70]
0x00000000047ee9d8: adrp       x9, #0x5ba4000
0x00000000047ee9dc: ldr        x9, [x9, #0x338]
0x00000000047ee9e0: ldr        x9, [x9]
0x00000000047ee9e4: cmp        x9, x8
0x00000000047ee9e8: b.ne       #0x47eea10
0x00000000047ee9ec: add        sp, sp, #0x420
0x00000000047ee9f0: ldp        x29, x30, [sp, #0x60]
0x00000000047ee9f4: ldp        x20, x19, [sp, #0x50]
0x00000000047ee9f8: ldp        x22, x21, [sp, #0x40]
0x00000000047ee9fc: ldp        x24, x23, [sp, #0x30]
0x00000000047eea00: ldp        x26, x25, [sp, #0x20]
0x00000000047eea04: ldp        x28, x27, [sp, #0x10]
0x00000000047eea08: ldp        d9, d8, [sp], #0x70
0x00000000047eea0c: ret        
0x00000000047eea10: bl         #0x4b98620
