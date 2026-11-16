; instruction-faithful ARM64 fallback for RobloxLib::function_3a5f880
0x0000000003a5f880: stp        x24, x23, [sp, #-0x40]!
0x0000000003a5f884: stp        x22, x21, [sp, #0x10]
0x0000000003a5f888: stp        x20, x19, [sp, #0x20]
0x0000000003a5f88c: stp        x29, x30, [sp, #0x30]
0x0000000003a5f890: add        x29, sp, #0x30
0x0000000003a5f894: mov        x19, x0
0x0000000003a5f898: ldr        w8, [x0]
0x0000000003a5f89c: cbz        w8, #0x3a5f944
0x0000000003a5f8a0: ldr        x8, [x19, #8]
0x0000000003a5f8a4: ldr        w9, [x19, #0x1c]
0x0000000003a5f8a8: mov        w10, #1
0x0000000003a5f8ac: lsl        x9, x10, x9
0x0000000003a5f8b0: add        x8, x8, x9, lsl #2
0x0000000003a5f8b4: ldr        w9, [x8, #0x10]
0x0000000003a5f8b8: add        x9, x8, x9, lsl #3
0x0000000003a5f8bc: add        x20, x9, #0x18
0x0000000003a5f8c0: ldr        w10, [x8, #4]
0x0000000003a5f8c4: mvn        x9, x10
0x0000000003a5f8c8: sub        w10, w10, #1
0x0000000003a5f8cc: cmn        w10, #1
0x0000000003a5f8d0: b.eq       #0x3a5f940
0x0000000003a5f8d4: lsr        w11, w10, #6
0x0000000003a5f8d8: ldr        x12, [x20, w11, uxtw #3]
0x0000000003a5f8dc: add        x9, x9, #1
0x0000000003a5f8e0: sub        w11, w10, #1
0x0000000003a5f8e4: lsr        x12, x12, x10
0x0000000003a5f8e8: mov        x10, x11
0x0000000003a5f8ec: tbnz       w12, #0, #0x3a5f8cc
0x0000000003a5f8f0: mov        x21, #0
0x0000000003a5f8f4: mov        x22, #0
0x0000000003a5f8f8: add        w10, w11, #2
0x0000000003a5f8fc: str        w10, [x8, #4]
0x0000000003a5f900: neg        x23, x9
0x0000000003a5f904: ubfx       x8, x22, #6, #0x1a
0x0000000003a5f908: ldr        x8, [x20, x8, lsl #3]
0x0000000003a5f90c: lsr        x8, x8, x22
0x0000000003a5f910: tbnz       w8, #0, #0x3a5f92c
0x0000000003a5f914: ldr        x8, [x19, #0x10]
0x0000000003a5f918: add        x8, x8, x21
0x0000000003a5f91c: ldrsb      w9, [x8, #0x1f]
0x0000000003a5f920: tbz        w9, #0x1f, #0x3a5f92c
0x0000000003a5f924: ldr        x0, [x8, #8]
0x0000000003a5f928: bl         #0x47e93a8
0x0000000003a5f92c: add        x22, x22, #1
0x0000000003a5f930: add        x21, x21, #0x30
0x0000000003a5f934: subs       x23, x23, #1
0x0000000003a5f938: b.ne       #0x3a5f904
0x0000000003a5f93c: b          #0x3a5f944
0x0000000003a5f940: str        wzr, [x8, #4]
0x0000000003a5f944: ldr        x1, [x19, #0x10]
0x0000000003a5f948: ldr        w8, [x19, #4]
0x0000000003a5f94c: add        x8, x8, x8, lsl #1
0x0000000003a5f950: lsl        x2, x8, #4
0x0000000003a5f954: mov        x0, x19
0x0000000003a5f958: mov        w3, #8
0x0000000003a5f95c: bl         #0x58f60
0x0000000003a5f960: ldr        x1, [x19, #8]
0x0000000003a5f964: ldr        w2, [x19, #4]
0x0000000003a5f968: mov        x0, x19
0x0000000003a5f96c: ldp        x29, x30, [sp, #0x30]
0x0000000003a5f970: ldp        x20, x19, [sp, #0x20]
0x0000000003a5f974: ldp        x22, x21, [sp, #0x10]
0x0000000003a5f978: ldp        x24, x23, [sp], #0x40
0x0000000003a5f97c: b          #0x3a5f980
