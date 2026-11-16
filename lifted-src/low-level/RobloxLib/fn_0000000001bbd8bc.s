; instruction-faithful ARM64 fallback for RobloxLib::function_1bbd8bc
0x0000000001bbd8bc: sub        sp, sp, #0x40
0x0000000001bbd8c0: stp        d9, d8, [sp, #0x10]
0x0000000001bbd8c4: stp        x20, x19, [sp, #0x20]
0x0000000001bbd8c8: stp        x29, x30, [sp, #0x30]
0x0000000001bbd8cc: add        x29, sp, #0x30
0x0000000001bbd8d0: fmov       s8, s0
0x0000000001bbd8d4: mov        x20, x0
0x0000000001bbd8d8: adrp       x8, #0x6199000
0x0000000001bbd8dc: add        x8, x8, #0xb00
0x0000000001bbd8e0: ldr        x8, [x8]
0x0000000001bbd8e4: sub        x19, x0, #0x168
0x0000000001bbd8e8: mov        x0, x19
0x0000000001bbd8ec: blr        x8
0x0000000001bbd8f0: mov        w8, #-0x3ccc0000
0x0000000001bbd8f4: fmov       s0, w8
0x0000000001bbd8f8: fcmp       s8, s0
0x0000000001bbd8fc: fcsel      s0, s0, s8, mi
0x0000000001bbd900: mov        w8, #0x43340000
0x0000000001bbd904: fmov       s1, w8
0x0000000001bbd908: fcmp       s0, s1
0x0000000001bbd90c: fcsel      s8, s1, s0, gt
0x0000000001bbd910: str        s8, [sp, #0xc]
0x0000000001bbd914: ldr        s0, [x20, #0xf8]!
0x0000000001bbd918: fcmp       s0, s8
0x0000000001bbd91c: b.eq       #0x1bbd9ac
0x0000000001bbd920: adrp       x8, #0x6199000
0x0000000001bbd924: add        x8, x8, #0x510
0x0000000001bbd928: ldrb       w8, [x8]
0x0000000001bbd92c: cmp        w8, #1
0x0000000001bbd930: b.ne       #0x1bbd998
0x0000000001bbd934: adrp       x8, #0x65ee000
0x0000000001bbd938: add        x8, x8, #0xb00
0x0000000001bbd93c: ldrb       w8, [x8]
0x0000000001bbd940: tbnz       w8, #0, #0x1bbd954
0x0000000001bbd944: bl         #0x646b70
0x0000000001bbd948: tbnz       w0, #0, #0x1bbd954
0x0000000001bbd94c: bl         #0x646df0
0x0000000001bbd950: cbz        w0, #0x1bbd998
0x0000000001bbd954: ldr        x8, [x19]
0x0000000001bbd958: ldr        x8, [x8, #0x98]
0x0000000001bbd95c: adrp       x1, #0x633b000
0x0000000001bbd960: add        x1, x1, #0xe90
0x0000000001bbd964: mov        x0, x19
0x0000000001bbd968: mov        w2, #1
0x0000000001bbd96c: blr        x8
0x0000000001bbd970: mov        x0, x19
0x0000000001bbd974: bl         #0x418c6d4
0x0000000001bbd978: cbz        x0, #0x1bbd998
0x0000000001bbd97c: adrp       x2, #0x633b000
0x0000000001bbd980: add        x2, x2, #0xe90
0x0000000001bbd984: add        x4, sp, #0xc
0x0000000001bbd988: mov        x1, x19
0x0000000001bbd98c: mov        x3, x20
0x0000000001bbd990: bl         #0x24d7c4c
0x0000000001bbd994: ldr        s8, [sp, #0xc]
0x0000000001bbd998: str        s8, [x20]
0x0000000001bbd99c: adrp       x1, #0x633b000
0x0000000001bbd9a0: add        x1, x1, #0xe90
0x0000000001bbd9a4: mov        x0, x19
0x0000000001bbd9a8: bl         #0x4197e7c
0x0000000001bbd9ac: ldp        x29, x30, [sp, #0x30]
0x0000000001bbd9b0: ldp        x20, x19, [sp, #0x20]
0x0000000001bbd9b4: ldp        d9, d8, [sp, #0x10]
0x0000000001bbd9b8: add        sp, sp, #0x40
0x0000000001bbd9bc: ret        
