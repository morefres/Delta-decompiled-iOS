; instruction-faithful ARM64 fallback for RobloxLib::function_2f3e8a4
0x0000000002f3e8a4: sub        sp, sp, #0x70
0x0000000002f3e8a8: stp        x22, x21, [sp, #0x40]
0x0000000002f3e8ac: stp        x20, x19, [sp, #0x50]
0x0000000002f3e8b0: stp        x29, x30, [sp, #0x60]
0x0000000002f3e8b4: add        x29, sp, #0x60
0x0000000002f3e8b8: mov        x20, x0
0x0000000002f3e8bc: mov        x19, x8
0x0000000002f3e8c0: add        x8, sp, #0x30
0x0000000002f3e8c4: bl         #0x1a045c
0x0000000002f3e8c8: movi       v0.16b, #0
0x0000000002f3e8cc: stp        q0, q0, [sp, #0x10]
0x0000000002f3e8d0: str        q0, [sp]
0x0000000002f3e8d4: mov        x1, sp
0x0000000002f3e8d8: mov        x0, x20
0x0000000002f3e8dc: mov        x2, #0
0x0000000002f3e8e0: bl         #0x2f3dd5c
0x0000000002f3e8e4: cbz        w0, #0x2f3e978
0x0000000002f3e8e8: ldr        x0, [sp, #0x30]
0x0000000002f3e8ec: mov        w1, #2
0x0000000002f3e8f0: bl         #0x2f95c
0x0000000002f3e8f4: ldr        x20, [sp, #0x30]
0x0000000002f3e8f8: ldr        x21, [x20, #8]
0x0000000002f3e8fc: mov        x0, x20
0x0000000002f3e900: ldr        x8, [x0, #0x10]!
0x0000000002f3e904: cmp        x21, x8
0x0000000002f3e908: b.hs       #0x2f3e924
0x0000000002f3e90c: mov        x2, sp
0x0000000002f3e910: mov        x1, x21
0x0000000002f3e914: bl         #0x2d5650
0x0000000002f3e918: add        x0, x21, #0x50
0x0000000002f3e91c: str        x0, [x20, #8]
0x0000000002f3e920: b          #0x2f3e930
0x0000000002f3e924: mov        x1, sp
0x0000000002f3e928: mov        x0, x20
0x0000000002f3e92c: bl         #0x2d551c
0x0000000002f3e930: str        x0, [x20, #8]
0x0000000002f3e934: ldr        x20, [sp, #0x30]
0x0000000002f3e938: mov        x8, sp
0x0000000002f3e93c: ldr        x21, [x20, #8]
0x0000000002f3e940: mov        x0, x20
0x0000000002f3e944: ldr        x9, [x0, #0x10]!
0x0000000002f3e948: cmp        x21, x9
0x0000000002f3e94c: b.hs       #0x2f3e968
0x0000000002f3e950: add        x2, x8, #0x18
0x0000000002f3e954: mov        x1, x21
0x0000000002f3e958: bl         #0x2d5650
0x0000000002f3e95c: add        x0, x21, #0x50
0x0000000002f3e960: str        x0, [x20, #8]
0x0000000002f3e964: b          #0x2f3e974
0x0000000002f3e968: add        x1, x8, #0x18
0x0000000002f3e96c: mov        x0, x20
0x0000000002f3e970: bl         #0x2d551c
0x0000000002f3e974: str        x0, [x20, #8]
0x0000000002f3e978: ldr        q0, [sp, #0x30]
0x0000000002f3e97c: str        q0, [x19]
0x0000000002f3e980: stp        xzr, xzr, [sp, #0x30]
0x0000000002f3e984: ldrsb      w8, [sp, #0x2f]
0x0000000002f3e988: tbz        w8, #0x1f, #0x2f3e994
0x0000000002f3e98c: ldr        x0, [sp, #0x18]
0x0000000002f3e990: bl         #0x47e93a8
0x0000000002f3e994: ldrsb      w8, [sp, #0x17]
0x0000000002f3e998: tbz        w8, #0x1f, #0x2f3e9a4
0x0000000002f3e99c: ldr        x0, [sp]
0x0000000002f3e9a0: bl         #0x47e93a8
0x0000000002f3e9a4: ldr        x19, [sp, #0x38]
0x0000000002f3e9a8: cbz        x19, #0x2f3e9dc
0x0000000002f3e9ac: add        x8, x19, #8
0x0000000002f3e9b0: ldaxr      x9, [x8]
0x0000000002f3e9b4: sub        x10, x9, #1
0x0000000002f3e9b8: stlxr      w11, x10, [x8]
0x0000000002f3e9bc: cbnz       w11, #0x2f3e9b0
0x0000000002f3e9c0: cbnz       x9, #0x2f3e9dc
0x0000000002f3e9c4: ldr        x8, [x19]
0x0000000002f3e9c8: ldr        x8, [x8, #0x10]
0x0000000002f3e9cc: mov        x0, x19
0x0000000002f3e9d0: blr        x8
0x0000000002f3e9d4: mov        x0, x19
0x0000000002f3e9d8: bl         #0x4b9808c
0x0000000002f3e9dc: ldp        x29, x30, [sp, #0x60]
0x0000000002f3e9e0: ldp        x20, x19, [sp, #0x50]
0x0000000002f3e9e4: ldp        x22, x21, [sp, #0x40]
0x0000000002f3e9e8: add        sp, sp, #0x70
0x0000000002f3e9ec: ret        
0x0000000002f3e9f0: b          #0x2f3e9f4
0x0000000002f3e9f4: mov        x19, x0
0x0000000002f3e9f8: str        x21, [x20, #8]
0x0000000002f3e9fc: b          #0x2f3ea04
0x0000000002f3ea00: mov        x19, x0
0x0000000002f3ea04: mov        x0, sp
0x0000000002f3ea08: bl         #0x10dfd0
0x0000000002f3ea0c: add        x0, sp, #0x30
0x0000000002f3ea10: bl         #0x1df28
0x0000000002f3ea14: mov        x0, x19
0x0000000002f3ea18: bl         #0x4b97984
