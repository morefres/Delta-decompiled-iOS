; instruction-faithful ARM64 fallback for RobloxLib::function_1bae8e4
0x0000000001bae8e4: sub        sp, sp, #0x40
0x0000000001bae8e8: stp        d9, d8, [sp, #0x10]
0x0000000001bae8ec: stp        x20, x19, [sp, #0x20]
0x0000000001bae8f0: stp        x29, x30, [sp, #0x30]
0x0000000001bae8f4: add        x29, sp, #0x30
0x0000000001bae8f8: fmov       s8, s0
0x0000000001bae8fc: mov        x20, x0
0x0000000001bae900: adrp       x8, #0x6199000
0x0000000001bae904: add        x8, x8, #0xb00
0x0000000001bae908: ldr        x8, [x8]
0x0000000001bae90c: sub        x19, x0, #0x98
0x0000000001bae910: mov        x0, x19
0x0000000001bae914: blr        x8
0x0000000001bae918: mov        w8, #-0x3c060000
0x0000000001bae91c: fmov       s0, w8
0x0000000001bae920: fcmp       s8, s0
0x0000000001bae924: fcsel      s0, s0, s8, mi
0x0000000001bae928: mov        w8, #0x43fa0000
0x0000000001bae92c: fmov       s1, w8
0x0000000001bae930: fcmp       s0, s1
0x0000000001bae934: fcsel      s8, s1, s0, gt
0x0000000001bae938: str        s8, [sp, #0xc]
0x0000000001bae93c: ldr        s0, [x20, #8]!
0x0000000001bae940: fcmp       s0, s8
0x0000000001bae944: b.eq       #0x1bae9d4
0x0000000001bae948: adrp       x8, #0x6199000
0x0000000001bae94c: add        x8, x8, #0x510
0x0000000001bae950: ldrb       w8, [x8]
0x0000000001bae954: cmp        w8, #1
0x0000000001bae958: b.ne       #0x1bae9c0
0x0000000001bae95c: adrp       x8, #0x65ee000
0x0000000001bae960: add        x8, x8, #0xb00
0x0000000001bae964: ldrb       w8, [x8]
0x0000000001bae968: tbnz       w8, #0, #0x1bae97c
0x0000000001bae96c: bl         #0x646b70
0x0000000001bae970: tbnz       w0, #0, #0x1bae97c
0x0000000001bae974: bl         #0x646df0
0x0000000001bae978: cbz        w0, #0x1bae9c0
0x0000000001bae97c: ldr        x8, [x19]
0x0000000001bae980: ldr        x8, [x8, #0x98]
0x0000000001bae984: adrp       x1, #0x6338000
0x0000000001bae988: add        x1, x1, #0x550
0x0000000001bae98c: mov        x0, x19
0x0000000001bae990: mov        w2, #1
0x0000000001bae994: blr        x8
0x0000000001bae998: mov        x0, x19
0x0000000001bae99c: bl         #0x418c6d4
0x0000000001bae9a0: cbz        x0, #0x1bae9c0
0x0000000001bae9a4: adrp       x2, #0x6338000
0x0000000001bae9a8: add        x2, x2, #0x550
0x0000000001bae9ac: add        x4, sp, #0xc
0x0000000001bae9b0: mov        x1, x19
0x0000000001bae9b4: mov        x3, x20
0x0000000001bae9b8: bl         #0x24d7c4c
0x0000000001bae9bc: ldr        s8, [sp, #0xc]
0x0000000001bae9c0: str        s8, [x20]
0x0000000001bae9c4: adrp       x1, #0x6338000
0x0000000001bae9c8: add        x1, x1, #0x550
0x0000000001bae9cc: mov        x0, x19
0x0000000001bae9d0: bl         #0x4197e7c
0x0000000001bae9d4: ldp        x29, x30, [sp, #0x30]
0x0000000001bae9d8: ldp        x20, x19, [sp, #0x20]
0x0000000001bae9dc: ldp        d9, d8, [sp, #0x10]
0x0000000001bae9e0: add        sp, sp, #0x40
0x0000000001bae9e4: ret        
