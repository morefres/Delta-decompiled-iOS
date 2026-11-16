; instruction-faithful ARM64 fallback for RobloxLib::function_27fb844
0x00000000027fb844: sub        sp, sp, #0xb0
0x00000000027fb848: stp        x28, x27, [sp, #0x50]
0x00000000027fb84c: stp        x26, x25, [sp, #0x60]
0x00000000027fb850: stp        x24, x23, [sp, #0x70]
0x00000000027fb854: stp        x22, x21, [sp, #0x80]
0x00000000027fb858: stp        x20, x19, [sp, #0x90]
0x00000000027fb85c: stp        x29, x30, [sp, #0xa0]
0x00000000027fb860: add        x29, sp, #0xa0
0x00000000027fb864: mov        x20, x7
0x00000000027fb868: mov        x21, x6
0x00000000027fb86c: mov        x22, x4
0x00000000027fb870: mov        x23, x3
0x00000000027fb874: mov        x24, x2
0x00000000027fb878: mov        x25, x1
0x00000000027fb87c: mov        x19, x0
0x00000000027fb880: bl         #0x27f9ddc
0x00000000027fb884: mov        x26, x0
0x00000000027fb888: bl         #0x27fb9a0
0x00000000027fb88c: mov        x27, x0
0x00000000027fb890: ldp        q0, q1, [x21]
0x00000000027fb894: stp        q0, q1, [sp, #0x10]
0x00000000027fb898: ldr        q0, [x21, #0x20]
0x00000000027fb89c: str        q0, [sp, #0x30]
0x00000000027fb8a0: ldr        x8, [x21, #0x30]
0x00000000027fb8a4: str        x8, [sp, #0x40]
0x00000000027fb8a8: mov        w8, #1
0x00000000027fb8ac: strb       w8, [sp]
0x00000000027fb8b0: add        x5, sp, #0x10
0x00000000027fb8b4: mov        x0, x19
0x00000000027fb8b8: mov        x1, x26
0x00000000027fb8bc: mov        x2, x27
0x00000000027fb8c0: mov        x3, x25
0x00000000027fb8c4: mov        x4, x24
0x00000000027fb8c8: mov        x6, x20
0x00000000027fb8cc: mov        x7, x20
0x00000000027fb8d0: bl         #0x440b370
0x00000000027fb8d4: str        x27, [x19, #0xb0]
0x00000000027fb8d8: adrp       x8, #0x5e6e000
0x00000000027fb8dc: add        x8, x8, #0xcb0
0x00000000027fb8e0: str        x8, [x19]
0x00000000027fb8e4: mov        w0, #0x20
0x00000000027fb8e8: bl         #0x47e9370
0x00000000027fb8ec: mov        x20, x19
0x00000000027fb8f0: stp        x0, xzr, [x20, #0xb8]!
0x00000000027fb8f4: adrp       x8, #0x5e6e000
0x00000000027fb8f8: add        x8, x8, #0xe80
0x00000000027fb8fc: stp        x8, x23, [x0]
0x00000000027fb900: stp        x22, x25, [x0, #0x10]
0x00000000027fb904: bl         #0x27fb9a0
0x00000000027fb908: str        x0, [x19, #0xc8]
0x00000000027fb90c: ldr        x8, [x19]
0x00000000027fb910: ldr        x8, [x8, #0x18]
0x00000000027fb914: mov        x0, x19
0x00000000027fb918: blr        x8
0x00000000027fb91c: cbz        w0, #0x27fb930
0x00000000027fb920: ldurh      w8, [x19, #0xa9]
0x00000000027fb924: mov        w9, #0xfff5
0x00000000027fb928: and        w8, w8, w9
0x00000000027fb92c: sturh      w8, [x19, #0xa9]
0x00000000027fb930: ldr        x8, [x19]
0x00000000027fb934: ldr        x8, [x8, #0x10]
0x00000000027fb938: mov        x0, x19
0x00000000027fb93c: blr        x8
0x00000000027fb940: cbz        w0, #0x27fb950
0x00000000027fb944: ldurh      w8, [x19, #0xa9]
0x00000000027fb948: and        w8, w8, #0xfffffff9
0x00000000027fb94c: sturh      w8, [x19, #0xa9]
0x00000000027fb950: mov        x0, x19
0x00000000027fb954: ldp        x29, x30, [sp, #0xa0]
0x00000000027fb958: ldp        x20, x19, [sp, #0x90]
0x00000000027fb95c: ldp        x22, x21, [sp, #0x80]
0x00000000027fb960: ldp        x24, x23, [sp, #0x70]
0x00000000027fb964: ldp        x26, x25, [sp, #0x60]
0x00000000027fb968: ldp        x28, x27, [sp, #0x50]
0x00000000027fb96c: add        sp, sp, #0xb0
0x00000000027fb970: ret        
0x00000000027fb974: mov        x21, x0
0x00000000027fb978: ldr        x0, [x19, #0xc0]
0x00000000027fb97c: str        xzr, [x19, #0xc0]
0x00000000027fb980: cbz        x0, #0x27fb990
0x00000000027fb984: ldr        x8, [x0]
0x00000000027fb988: ldr        x8, [x8, #8]
0x00000000027fb98c: blr        x8
0x00000000027fb990: mov        x0, x20
0x00000000027fb994: bl         #0x4b10840
0x00000000027fb998: mov        x0, x21
0x00000000027fb99c: bl         #0x4b97984
