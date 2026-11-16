; instruction-faithful ARM64 fallback for RobloxLib::function_3efb7f8
0x0000000003efb7f8: stp        x22, x21, [sp, #-0x30]!
0x0000000003efb7fc: stp        x20, x19, [sp, #0x10]
0x0000000003efb800: stp        x29, x30, [sp, #0x20]
0x0000000003efb804: add        x29, sp, #0x20
0x0000000003efb808: mov        x21, x1
0x0000000003efb80c: mov        x19, x0
0x0000000003efb810: adrp       x8, #0x6199000
0x0000000003efb814: add        x8, x8, #0xb00
0x0000000003efb818: ldr        x8, [x8]
0x0000000003efb81c: sub        x20, x0, #0xa0
0x0000000003efb820: mov        x0, x20
0x0000000003efb824: blr        x8
0x0000000003efb828: mov        x22, x19
0x0000000003efb82c: ldr        s0, [x22, #0x70]!
0x0000000003efb830: ldr        s1, [x21]
0x0000000003efb834: fcmp       s0, s1
0x0000000003efb838: b.ne       #0x3efb85c
0x0000000003efb83c: ldr        s0, [x19, #0x74]
0x0000000003efb840: ldr        s1, [x21, #4]
0x0000000003efb844: fcmp       s0, s1
0x0000000003efb848: b.ne       #0x3efb85c
0x0000000003efb84c: ldr        s0, [x19, #0x78]
0x0000000003efb850: ldr        s1, [x21, #8]
0x0000000003efb854: fcmp       s0, s1
0x0000000003efb858: b.eq       #0x3efb90c
0x0000000003efb85c: adrp       x8, #0x6199000
0x0000000003efb860: add        x8, x8, #0x510
0x0000000003efb864: ldrb       w8, [x8]
0x0000000003efb868: cmp        w8, #1
0x0000000003efb86c: b.ne       #0x3efb8d0
0x0000000003efb870: adrp       x8, #0x65ee000
0x0000000003efb874: add        x8, x8, #0xb00
0x0000000003efb878: ldrb       w8, [x8]
0x0000000003efb87c: tbnz       w8, #0, #0x3efb890
0x0000000003efb880: bl         #0x646b70
0x0000000003efb884: tbnz       w0, #0, #0x3efb890
0x0000000003efb888: bl         #0x646df0
0x0000000003efb88c: cbz        w0, #0x3efb8d0
0x0000000003efb890: ldr        x8, [x20]
0x0000000003efb894: ldr        x8, [x8, #0x98]
0x0000000003efb898: adrp       x1, #0x64b2000
0x0000000003efb89c: add        x1, x1, #0x1b0
0x0000000003efb8a0: mov        x0, x20
0x0000000003efb8a4: mov        w2, #1
0x0000000003efb8a8: blr        x8
0x0000000003efb8ac: mov        x0, x20
0x0000000003efb8b0: bl         #0x418c6d4
0x0000000003efb8b4: cbz        x0, #0x3efb8d0
0x0000000003efb8b8: adrp       x2, #0x64b2000
0x0000000003efb8bc: add        x2, x2, #0x1b0
0x0000000003efb8c0: mov        x1, x20
0x0000000003efb8c4: mov        x3, x22
0x0000000003efb8c8: mov        x4, x21
0x0000000003efb8cc: bl         #0x24d9d7c
0x0000000003efb8d0: ldr        x8, [x21]
0x0000000003efb8d4: ldr        w9, [x21, #8]
0x0000000003efb8d8: str        w9, [x22, #8]
0x0000000003efb8dc: str        x8, [x22]
0x0000000003efb8e0: adrp       x1, #0x64b2000
0x0000000003efb8e4: add        x1, x1, #0x1b0
0x0000000003efb8e8: mov        x0, x20
0x0000000003efb8ec: bl         #0x4197e7c
0x0000000003efb8f0: ldr        x8, [x19]
0x0000000003efb8f4: ldr        x1, [x8, #0x20]
0x0000000003efb8f8: mov        x0, x19
0x0000000003efb8fc: ldp        x29, x30, [sp, #0x20]
0x0000000003efb900: ldp        x20, x19, [sp, #0x10]
0x0000000003efb904: ldp        x22, x21, [sp], #0x30
0x0000000003efb908: br         x1
0x0000000003efb90c: ldp        x29, x30, [sp, #0x20]
0x0000000003efb910: ldp        x20, x19, [sp, #0x10]
0x0000000003efb914: ldp        x22, x21, [sp], #0x30
0x0000000003efb918: ret        
