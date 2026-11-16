; instruction-faithful ARM64 fallback for RobloxLib::function_3ebd8a0
0x0000000003ebd8a0: sub        sp, sp, #0x60
0x0000000003ebd8a4: stp        d11, d10, [sp, #0x10]
0x0000000003ebd8a8: stp        d9, d8, [sp, #0x20]
0x0000000003ebd8ac: stp        x22, x21, [sp, #0x30]
0x0000000003ebd8b0: stp        x20, x19, [sp, #0x40]
0x0000000003ebd8b4: stp        x29, x30, [sp, #0x50]
0x0000000003ebd8b8: add        x29, sp, #0x50
0x0000000003ebd8bc: fmov       s8, s2
0x0000000003ebd8c0: fmov       s9, s1
0x0000000003ebd8c4: fmov       s10, s0
0x0000000003ebd8c8: mov        x19, x0
0x0000000003ebd8cc: stp        s0, s1, [sp, #4]
0x0000000003ebd8d0: str        s2, [sp, #0xc]
0x0000000003ebd8d4: adrp       x8, #0x6199000
0x0000000003ebd8d8: add        x8, x8, #0xb00
0x0000000003ebd8dc: ldr        x8, [x8]
0x0000000003ebd8e0: sub        x20, x0, #0x270
0x0000000003ebd8e4: mov        x0, x20
0x0000000003ebd8e8: blr        x8
0x0000000003ebd8ec: mov        x21, x19
0x0000000003ebd8f0: ldr        s0, [x21, #0x14]!
0x0000000003ebd8f4: fcmp       s0, s10
0x0000000003ebd8f8: b.ne       #0x3ebd914
0x0000000003ebd8fc: ldr        s0, [x19, #0x18]
0x0000000003ebd900: fcmp       s0, s9
0x0000000003ebd904: b.ne       #0x3ebd914
0x0000000003ebd908: ldr        s0, [x19, #0x1c]
0x0000000003ebd90c: fcmp       s0, s8
0x0000000003ebd910: b.eq       #0x3ebd9b8
0x0000000003ebd914: adrp       x8, #0x6199000
0x0000000003ebd918: add        x8, x8, #0x510
0x0000000003ebd91c: ldrb       w8, [x8]
0x0000000003ebd920: cmp        w8, #1
0x0000000003ebd924: b.ne       #0x3ebd988
0x0000000003ebd928: adrp       x8, #0x65ee000
0x0000000003ebd92c: add        x8, x8, #0xb00
0x0000000003ebd930: ldrb       w8, [x8]
0x0000000003ebd934: tbnz       w8, #0, #0x3ebd948
0x0000000003ebd938: bl         #0x646b70
0x0000000003ebd93c: tbnz       w0, #0, #0x3ebd948
0x0000000003ebd940: bl         #0x646df0
0x0000000003ebd944: cbz        w0, #0x3ebd988
0x0000000003ebd948: ldr        x8, [x20]
0x0000000003ebd94c: ldr        x8, [x8, #0x98]
0x0000000003ebd950: adrp       x1, #0x64a4000
0x0000000003ebd954: add        x1, x1, #0x710
0x0000000003ebd958: mov        x0, x20
0x0000000003ebd95c: mov        w2, #1
0x0000000003ebd960: blr        x8
0x0000000003ebd964: mov        x0, x20
0x0000000003ebd968: bl         #0x418c6d4
0x0000000003ebd96c: cbz        x0, #0x3ebd988
0x0000000003ebd970: adrp       x2, #0x64a4000
0x0000000003ebd974: add        x2, x2, #0x710
0x0000000003ebd978: add        x4, sp, #4
0x0000000003ebd97c: mov        x1, x20
0x0000000003ebd980: mov        x3, x21
0x0000000003ebd984: bl         #0x24d9d7c
0x0000000003ebd988: ldur       x8, [sp, #4]
0x0000000003ebd98c: str        x8, [x21]
0x0000000003ebd990: ldr        w8, [sp, #0xc]
0x0000000003ebd994: str        w8, [x21, #8]
0x0000000003ebd998: adrp       x1, #0x64a4000
0x0000000003ebd99c: add        x1, x1, #0x710
0x0000000003ebd9a0: mov        x0, x20
0x0000000003ebd9a4: bl         #0x4197e7c
0x0000000003ebd9a8: ldr        x8, [x19]
0x0000000003ebd9ac: ldr        x8, [x8, #0x10]
0x0000000003ebd9b0: mov        x0, x19
0x0000000003ebd9b4: blr        x8
0x0000000003ebd9b8: ldp        x29, x30, [sp, #0x50]
0x0000000003ebd9bc: ldp        x20, x19, [sp, #0x40]
0x0000000003ebd9c0: ldp        x22, x21, [sp, #0x30]
0x0000000003ebd9c4: ldp        d9, d8, [sp, #0x20]
0x0000000003ebd9c8: ldp        d11, d10, [sp, #0x10]
0x0000000003ebd9cc: add        sp, sp, #0x60
0x0000000003ebd9d0: ret        
