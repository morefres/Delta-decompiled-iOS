; instruction-faithful ARM64 fallback for RobloxLib::function_3b0e884
0x0000000003b0e884: stp        x20, x19, [sp, #-0x20]!
0x0000000003b0e888: stp        x29, x30, [sp, #0x10]
0x0000000003b0e88c: add        x29, sp, #0x10
0x0000000003b0e890: mov        x19, x1
0x0000000003b0e894: mov        x20, x0
0x0000000003b0e898: bl         #0x3b0e560
0x0000000003b0e89c: mov        x0, x20
0x0000000003b0e8a0: mov        x1, x19
0x0000000003b0e8a4: mov        w2, #1
0x0000000003b0e8a8: ldp        x29, x30, [sp, #0x10]
0x0000000003b0e8ac: ldp        x20, x19, [sp], #0x20
0x0000000003b0e8b0: b          #0x3b0e3bc
0x0000000003b0e8b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b0e8b8: stp        x29, x30, [sp, #0x10]
0x0000000003b0e8bc: add        x29, sp, #0x10
0x0000000003b0e8c0: ldr        w8, [x0]
0x0000000003b0e8c4: cbz        w8, #0x3b0e8fc
0x0000000003b0e8c8: mov        x19, x0
0x0000000003b0e8cc: mov        w2, #0
0x0000000003b0e8d0: bl         #0x3b0d768
0x0000000003b0e8d4: tbnz       x0, #0x20, #0x3b0e900
0x0000000003b0e8d8: ldp        x8, x9, [x19, #8]
0x0000000003b0e8dc: ldr        w8, [x8, w0, uxtw #2]
0x0000000003b0e8e0: ldr        w10, [x19, #0x18]
0x0000000003b0e8e4: and        w8, w10, w8
0x0000000003b0e8e8: mov        w10, #0x28
0x0000000003b0e8ec: umaddl     x0, w8, w10, x9
0x0000000003b0e8f0: ldp        x29, x30, [sp, #0x10]
0x0000000003b0e8f4: ldp        x20, x19, [sp], #0x20
0x0000000003b0e8f8: ret        
0x0000000003b0e8fc: bl         #0x4b12350
0x0000000003b0e900: bl         #0x4b1233c
0x0000000003b0e904: stp        x20, x19, [sp, #-0x20]!
0x0000000003b0e908: stp        x29, x30, [sp, #0x10]
0x0000000003b0e90c: add        x29, sp, #0x10
0x0000000003b0e910: mov        x20, x1
0x0000000003b0e914: mov        x19, x0
0x0000000003b0e918: bl         #0x3b0e970
0x0000000003b0e91c: mov        x0, x19
0x0000000003b0e920: mov        x1, x20
0x0000000003b0e924: mov        w2, #1
0x0000000003b0e928: bl         #0x3b0d768
0x0000000003b0e92c: ldr        x8, [x19, #8]
0x0000000003b0e930: ldr        w8, [x8, w0, uxtw #2]
0x0000000003b0e934: ldr        w9, [x19, #0x18]
0x0000000003b0e938: and        w8, w9, w8
0x0000000003b0e93c: and        x9, x0, #0x100000000
0x0000000003b0e940: tbz        x0, #0x20, #0x3b0e960
0x0000000003b0e944: ldr        x10, [x19, #0x10]
0x0000000003b0e948: mov        w11, #0x28
0x0000000003b0e94c: umaddl     x10, w8, w11, x10
0x0000000003b0e950: str        wzr, [x10]
0x0000000003b0e954: movi       v0.16b, #0
0x0000000003b0e958: stur       q0, [x10, #8]
0x0000000003b0e95c: stur       q0, [x10, #0x18]
0x0000000003b0e960: orr        x0, x9, x8
0x0000000003b0e964: ldp        x29, x30, [sp, #0x10]
0x0000000003b0e968: ldp        x20, x19, [sp], #0x20
0x0000000003b0e96c: ret        
