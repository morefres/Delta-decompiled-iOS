; instruction-faithful ARM64 fallback for RobloxLib::function_2aae8b8
0x0000000002aae8b8: stp        x22, x21, [sp, #-0x30]!
0x0000000002aae8bc: stp        x20, x19, [sp, #0x10]
0x0000000002aae8c0: stp        x29, x30, [sp, #0x20]
0x0000000002aae8c4: add        x29, sp, #0x20
0x0000000002aae8c8: mov        x19, x2
0x0000000002aae8cc: ldr        x0, [x0, #0xc0]
0x0000000002aae8d0: ldr        x8, [x0]
0x0000000002aae8d4: ldr        x8, [x8, #0x10]
0x0000000002aae8d8: blr        x8
0x0000000002aae8dc: mov        x20, x0
0x0000000002aae8e0: bl         #0x29714b0
0x0000000002aae8e4: str        x0, [x19]
0x0000000002aae8e8: bl         #0x297beac
0x0000000002aae8ec: ldr        x8, [x19, #8]
0x0000000002aae8f0: cmp        x8, x0
0x0000000002aae8f4: b.eq       #0x2aae918
0x0000000002aae8f8: mov        x21, x0
0x0000000002aae8fc: cbz        x8, #0x2aae90c
0x0000000002aae900: ldr        x8, [x8, #0x10]
0x0000000002aae904: add        x0, x19, #0x10
0x0000000002aae908: blr        x8
0x0000000002aae90c: str        w20, [x19, #0x10]
0x0000000002aae910: str        x21, [x19, #8]
0x0000000002aae914: b          #0x2aae91c
0x0000000002aae918: str        w20, [x19, #0x10]
0x0000000002aae91c: ldp        x29, x30, [sp, #0x20]
0x0000000002aae920: ldp        x20, x19, [sp, #0x10]
0x0000000002aae924: ldp        x22, x21, [sp], #0x30
0x0000000002aae928: ret        
0x0000000002aae92c: stp        x22, x21, [sp, #-0x30]!
0x0000000002aae930: stp        x20, x19, [sp, #0x10]
0x0000000002aae934: stp        x29, x30, [sp, #0x20]
0x0000000002aae938: add        x29, sp, #0x20
0x0000000002aae93c: mov        x19, x2
0x0000000002aae940: ldr        x0, [x0, #0xc0]
0x0000000002aae944: ldr        x8, [x0]
0x0000000002aae948: ldr        x8, [x8, #0x18]
0x0000000002aae94c: blr        x8
0x0000000002aae950: mov        x20, x0
0x0000000002aae954: bl         #0x29714b0
0x0000000002aae958: str        x0, [x19]
0x0000000002aae95c: bl         #0x297beac
0x0000000002aae960: ldr        x8, [x19, #8]
0x0000000002aae964: cmp        x8, x0
0x0000000002aae968: b.eq       #0x2aae98c
0x0000000002aae96c: mov        x21, x0
0x0000000002aae970: cbz        x8, #0x2aae980
0x0000000002aae974: ldr        x8, [x8, #0x10]
0x0000000002aae978: add        x0, x19, #0x10
0x0000000002aae97c: blr        x8
0x0000000002aae980: str        w20, [x19, #0x10]
0x0000000002aae984: str        x21, [x19, #8]
0x0000000002aae988: b          #0x2aae990
0x0000000002aae98c: str        w20, [x19, #0x10]
0x0000000002aae990: ldp        x29, x30, [sp, #0x20]
0x0000000002aae994: ldp        x20, x19, [sp, #0x10]
0x0000000002aae998: ldp        x22, x21, [sp], #0x30
0x0000000002aae99c: ret        
0x0000000002aae9a0: stp        x22, x21, [sp, #-0x30]!
0x0000000002aae9a4: stp        x20, x19, [sp, #0x10]
0x0000000002aae9a8: stp        x29, x30, [sp, #0x20]
0x0000000002aae9ac: add        x29, sp, #0x20
0x0000000002aae9b0: mov        x21, x2
0x0000000002aae9b4: mov        x19, x1
0x0000000002aae9b8: ldr        x20, [x0, #0xc0]
0x0000000002aae9bc: ldr        x22, [x2]
0x0000000002aae9c0: bl         #0x29714b0
0x0000000002aae9c4: cmp        x0, x22
0x0000000002aae9c8: b.ne       #0x2aae9fc
0x0000000002aae9cc: ldr        x8, [x21, #8]
0x0000000002aae9d0: add        x9, x21, #0x10
0x0000000002aae9d4: cmp        x8, #0
0x0000000002aae9d8: csel       x2, xzr, x9, eq
0x0000000002aae9dc: ldr        x8, [x20]
0x0000000002aae9e0: ldr        x3, [x8, #0x20]
0x0000000002aae9e4: mov        x0, x20
0x0000000002aae9e8: mov        x1, x19
0x0000000002aae9ec: ldp        x29, x30, [sp, #0x20]
0x0000000002aae9f0: ldp        x20, x19, [sp, #0x10]
0x0000000002aae9f4: ldp        x22, x21, [sp], #0x30
0x0000000002aae9f8: br         x3
0x0000000002aae9fc: adrp       x0, #0x5228000
0x0000000002aaea00: add        x0, x0, #0x5b2
0x0000000002aaea04: bl         #0x47ee168
