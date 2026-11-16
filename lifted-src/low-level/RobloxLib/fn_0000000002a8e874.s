; instruction-faithful ARM64 fallback for RobloxLib::function_2a8e874
0x0000000002a8e874: sub        sp, sp, #0x40
0x0000000002a8e878: stp        x22, x21, [sp, #0x10]
0x0000000002a8e87c: stp        x20, x19, [sp, #0x20]
0x0000000002a8e880: stp        x29, x30, [sp, #0x30]
0x0000000002a8e884: add        x29, sp, #0x30
0x0000000002a8e888: mov        x21, x1
0x0000000002a8e88c: mov        x22, x0
0x0000000002a8e890: str        x1, [sp, #8]
0x0000000002a8e894: adrp       x8, #0x6199000
0x0000000002a8e898: add        x8, x8, #0xb00
0x0000000002a8e89c: ldr        x8, [x8]
0x0000000002a8e8a0: sub        x19, x0, #0xa0
0x0000000002a8e8a4: mov        x0, x19
0x0000000002a8e8a8: blr        x8
0x0000000002a8e8ac: mov        x20, x22
0x0000000002a8e8b0: ldr        s0, [x20, #0x20]!
0x0000000002a8e8b4: fmov       s1, w21
0x0000000002a8e8b8: fcmp       s0, s1
0x0000000002a8e8bc: b.ne       #0x2a8e8d0
0x0000000002a8e8c0: lsr        x8, x21, #0x20
0x0000000002a8e8c4: ldr        w9, [x22, #0x24]
0x0000000002a8e8c8: cmp        w9, w8
0x0000000002a8e8cc: b.eq       #0x2a8e95c
0x0000000002a8e8d0: adrp       x8, #0x6199000
0x0000000002a8e8d4: add        x8, x8, #0x510
0x0000000002a8e8d8: ldrb       w8, [x8]
0x0000000002a8e8dc: cmp        w8, #1
0x0000000002a8e8e0: b.ne       #0x2a8e948
0x0000000002a8e8e4: adrp       x8, #0x65ee000
0x0000000002a8e8e8: add        x8, x8, #0xb00
0x0000000002a8e8ec: ldrb       w8, [x8]
0x0000000002a8e8f0: tbnz       w8, #0, #0x2a8e904
0x0000000002a8e8f4: bl         #0x646b70
0x0000000002a8e8f8: tbnz       w0, #0, #0x2a8e904
0x0000000002a8e8fc: bl         #0x646df0
0x0000000002a8e900: cbz        w0, #0x2a8e948
0x0000000002a8e904: ldr        x8, [x19]
0x0000000002a8e908: ldr        x8, [x8, #0x98]
0x0000000002a8e90c: adrp       x1, #0x6415000
0x0000000002a8e910: add        x1, x1, #0xf28
0x0000000002a8e914: mov        x0, x19
0x0000000002a8e918: mov        w2, #1
0x0000000002a8e91c: blr        x8
0x0000000002a8e920: mov        x0, x19
0x0000000002a8e924: bl         #0x418c6d4
0x0000000002a8e928: cbz        x0, #0x2a8e948
0x0000000002a8e92c: adrp       x2, #0x6415000
0x0000000002a8e930: add        x2, x2, #0xf28
0x0000000002a8e934: add        x4, sp, #8
0x0000000002a8e938: mov        x1, x19
0x0000000002a8e93c: mov        x3, x20
0x0000000002a8e940: bl         #0x24dc6f8
0x0000000002a8e944: ldr        x21, [sp, #8]
0x0000000002a8e948: str        x21, [x20]
0x0000000002a8e94c: adrp       x1, #0x6415000
0x0000000002a8e950: add        x1, x1, #0xf28
0x0000000002a8e954: mov        x0, x19
0x0000000002a8e958: bl         #0x4197e7c
0x0000000002a8e95c: ldp        x29, x30, [sp, #0x30]
0x0000000002a8e960: ldp        x20, x19, [sp, #0x20]
0x0000000002a8e964: ldp        x22, x21, [sp, #0x10]
0x0000000002a8e968: add        sp, sp, #0x40
0x0000000002a8e96c: ret        
