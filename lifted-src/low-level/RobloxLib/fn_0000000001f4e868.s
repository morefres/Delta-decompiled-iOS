; instruction-faithful ARM64 fallback for RobloxLib::function_1f4e868
0x0000000001f4e868: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4e86c: stp        x20, x19, [sp, #0x10]
0x0000000001f4e870: stp        x29, x30, [sp, #0x20]
0x0000000001f4e874: add        x29, sp, #0x20
0x0000000001f4e878: mov        x19, x2
0x0000000001f4e87c: ldr        x0, [x0, #0xc0]
0x0000000001f4e880: ldr        x8, [x0]
0x0000000001f4e884: ldr        x8, [x8, #0x10]
0x0000000001f4e888: blr        x8
0x0000000001f4e88c: mov        x20, x0
0x0000000001f4e890: bl         #0x27bccf8
0x0000000001f4e894: str        x0, [x19]
0x0000000001f4e898: bl         #0x1ae0550
0x0000000001f4e89c: ldr        x8, [x19, #8]
0x0000000001f4e8a0: cmp        x8, x0
0x0000000001f4e8a4: b.eq       #0x1f4e8c8
0x0000000001f4e8a8: mov        x21, x0
0x0000000001f4e8ac: cbz        x8, #0x1f4e8bc
0x0000000001f4e8b0: ldr        x8, [x8, #0x10]
0x0000000001f4e8b4: add        x0, x19, #0x10
0x0000000001f4e8b8: blr        x8
0x0000000001f4e8bc: str        w20, [x19, #0x10]
0x0000000001f4e8c0: str        x21, [x19, #8]
0x0000000001f4e8c4: b          #0x1f4e8cc
0x0000000001f4e8c8: str        w20, [x19, #0x10]
0x0000000001f4e8cc: ldp        x29, x30, [sp, #0x20]
0x0000000001f4e8d0: ldp        x20, x19, [sp, #0x10]
0x0000000001f4e8d4: ldp        x22, x21, [sp], #0x30
0x0000000001f4e8d8: ret        
0x0000000001f4e8dc: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4e8e0: stp        x20, x19, [sp, #0x10]
0x0000000001f4e8e4: stp        x29, x30, [sp, #0x20]
0x0000000001f4e8e8: add        x29, sp, #0x20
0x0000000001f4e8ec: mov        x19, x2
0x0000000001f4e8f0: ldr        x0, [x0, #0xc0]
0x0000000001f4e8f4: ldr        x8, [x0]
0x0000000001f4e8f8: ldr        x8, [x8, #0x18]
0x0000000001f4e8fc: blr        x8
0x0000000001f4e900: mov        x20, x0
0x0000000001f4e904: bl         #0x27bccf8
0x0000000001f4e908: str        x0, [x19]
0x0000000001f4e90c: bl         #0x1ae0550
0x0000000001f4e910: ldr        x8, [x19, #8]
0x0000000001f4e914: cmp        x8, x0
0x0000000001f4e918: b.eq       #0x1f4e93c
0x0000000001f4e91c: mov        x21, x0
0x0000000001f4e920: cbz        x8, #0x1f4e930
0x0000000001f4e924: ldr        x8, [x8, #0x10]
0x0000000001f4e928: add        x0, x19, #0x10
0x0000000001f4e92c: blr        x8
0x0000000001f4e930: str        w20, [x19, #0x10]
0x0000000001f4e934: str        x21, [x19, #8]
0x0000000001f4e938: b          #0x1f4e940
0x0000000001f4e93c: str        w20, [x19, #0x10]
0x0000000001f4e940: ldp        x29, x30, [sp, #0x20]
0x0000000001f4e944: ldp        x20, x19, [sp, #0x10]
0x0000000001f4e948: ldp        x22, x21, [sp], #0x30
0x0000000001f4e94c: ret        
0x0000000001f4e950: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4e954: stp        x20, x19, [sp, #0x10]
0x0000000001f4e958: stp        x29, x30, [sp, #0x20]
0x0000000001f4e95c: add        x29, sp, #0x20
0x0000000001f4e960: mov        x21, x2
0x0000000001f4e964: mov        x19, x1
0x0000000001f4e968: ldr        x20, [x0, #0xc0]
0x0000000001f4e96c: ldr        x22, [x2]
0x0000000001f4e970: bl         #0x27bccf8
0x0000000001f4e974: cmp        x0, x22
0x0000000001f4e978: b.ne       #0x1f4e9ac
0x0000000001f4e97c: ldr        x8, [x21, #8]
0x0000000001f4e980: add        x9, x21, #0x10
0x0000000001f4e984: cmp        x8, #0
0x0000000001f4e988: csel       x2, xzr, x9, eq
0x0000000001f4e98c: ldr        x8, [x20]
0x0000000001f4e990: ldr        x3, [x8, #0x20]
0x0000000001f4e994: mov        x0, x20
0x0000000001f4e998: mov        x1, x19
0x0000000001f4e99c: ldp        x29, x30, [sp, #0x20]
0x0000000001f4e9a0: ldp        x20, x19, [sp, #0x10]
0x0000000001f4e9a4: ldp        x22, x21, [sp], #0x30
0x0000000001f4e9a8: br         x3
0x0000000001f4e9ac: adrp       x0, #0x5228000
0x0000000001f4e9b0: add        x0, x0, #0x5b2
0x0000000001f4e9b4: bl         #0x47ee168
