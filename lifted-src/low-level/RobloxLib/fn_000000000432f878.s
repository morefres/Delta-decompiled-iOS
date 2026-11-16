; instruction-faithful ARM64 fallback for RobloxLib::function_432f878
0x000000000432f878: sub        sp, sp, #0x60
0x000000000432f87c: stp        x22, x21, [sp, #0x30]
0x000000000432f880: stp        x20, x19, [sp, #0x40]
0x000000000432f884: stp        x29, x30, [sp, #0x50]
0x000000000432f888: add        x29, sp, #0x50
0x000000000432f88c: ldp        x8, x9, [x0]
0x000000000432f890: sub        x9, x9, x8
0x000000000432f894: asr        x21, x9, #2
0x000000000432f898: add        x9, x21, #1
0x000000000432f89c: lsr        x10, x9, #0x3e
0x000000000432f8a0: cbnz       x10, #0x432f950
0x000000000432f8a4: mov        x20, x1
0x000000000432f8a8: mov        x19, x0
0x000000000432f8ac: ldr        x10, [x0, #0x10]!
0x000000000432f8b0: sub        x8, x10, x8
0x000000000432f8b4: asr        x10, x8, #1
0x000000000432f8b8: cmp        x10, x9
0x000000000432f8bc: csel       x9, x10, x9, hi
0x000000000432f8c0: mov        x10, #0x7ffffffffffffffc
0x000000000432f8c4: cmp        x8, x10
0x000000000432f8c8: mov        x8, #0x3fffffffffffffff
0x000000000432f8cc: csel       x1, x9, x8, lo
0x000000000432f8d0: str        x0, [sp, #0x28]
0x000000000432f8d4: cbz        x1, #0x432f8e0
0x000000000432f8d8: bl         #0x263650
0x000000000432f8dc: b          #0x432f8e4
0x000000000432f8e0: mov        x0, #0
0x000000000432f8e4: add        x8, x0, x21, lsl #2
0x000000000432f8e8: stp        x0, x8, [sp, #8]
0x000000000432f8ec: ldr        w9, [x20]
0x000000000432f8f0: str        w9, [x8], #4
0x000000000432f8f4: add        x9, x0, x1, lsl #2
0x000000000432f8f8: stp        x8, x9, [sp, #0x18]
0x000000000432f8fc: add        x1, sp, #8
0x000000000432f900: mov        x0, x19
0x000000000432f904: bl         #0x27aee0
0x000000000432f908: ldr        x19, [x19, #8]
0x000000000432f90c: ldp        x9, x8, [sp, #0x10]
0x000000000432f910: cmp        x8, x9
0x000000000432f914: b.eq       #0x432f92c
0x000000000432f918: sub        x9, x9, x8
0x000000000432f91c: add        x9, x9, #3
0x000000000432f920: and        x9, x9, #0xfffffffffffffffc
0x000000000432f924: add        x8, x8, x9
0x000000000432f928: str        x8, [sp, #0x18]
0x000000000432f92c: ldr        x0, [sp, #8]
0x000000000432f930: cbz        x0, #0x432f938
0x000000000432f934: bl         #0x47e93a8
0x000000000432f938: mov        x0, x19
0x000000000432f93c: ldp        x29, x30, [sp, #0x50]
0x000000000432f940: ldp        x20, x19, [sp, #0x40]
0x000000000432f944: ldp        x22, x21, [sp, #0x30]
0x000000000432f948: add        sp, sp, #0x60
0x000000000432f94c: ret        
0x000000000432f950: bl         #0x2dc64
0x000000000432f954: mov        x19, x0
0x000000000432f958: ldp        x9, x8, [sp, #0x10]
0x000000000432f95c: cmp        x8, x9
0x000000000432f960: b.eq       #0x432f978
0x000000000432f964: sub        x9, x9, x8
0x000000000432f968: add        x9, x9, #3
0x000000000432f96c: and        x9, x9, #0xfffffffffffffffc
0x000000000432f970: add        x8, x8, x9
0x000000000432f974: str        x8, [sp, #0x18]
0x000000000432f978: ldr        x0, [sp, #8]
0x000000000432f97c: cbz        x0, #0x432f984
0x000000000432f980: bl         #0x47e93a8
0x000000000432f984: mov        x0, x19
0x000000000432f988: bl         #0x4b97984
