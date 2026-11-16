; instruction-faithful ARM64 fallback for RobloxLib::function_2d0e874
0x0000000002d0e874: stp        x24, x23, [sp, #-0x40]!
0x0000000002d0e878: stp        x22, x21, [sp, #0x10]
0x0000000002d0e87c: stp        x20, x19, [sp, #0x20]
0x0000000002d0e880: stp        x29, x30, [sp, #0x30]
0x0000000002d0e884: add        x29, sp, #0x30
0x0000000002d0e888: mov        x20, x0
0x0000000002d0e88c: cmp        x0, x1
0x0000000002d0e890: b.eq       #0x2d0e954
0x0000000002d0e894: mov        x21, x1
0x0000000002d0e898: ldp        x9, x8, [x1]
0x0000000002d0e89c: sub        x8, x8, x9
0x0000000002d0e8a0: asr        x1, x8, #5
0x0000000002d0e8a4: mov        x0, x20
0x0000000002d0e8a8: bl         #0x2d12fb4
0x0000000002d0e8ac: mov        x19, x0
0x0000000002d0e8b0: ldr        x8, [x21, #0x20]
0x0000000002d0e8b4: mov        x22, x0
0x0000000002d0e8b8: cbz        x8, #0x2d0e924
0x0000000002d0e8bc: ldr        x23, [x21, #0x10]
0x0000000002d0e8c0: mov        x22, x19
0x0000000002d0e8c4: cbz        x23, #0x2d0e924
0x0000000002d0e8c8: mov        x22, #0
0x0000000002d0e8cc: add        x0, x19, x22
0x0000000002d0e8d0: ldr        x8, [x23]
0x0000000002d0e8d4: str        x8, [x0], #8
0x0000000002d0e8d8: ldrsb      w8, [x23, #0x1f]
0x0000000002d0e8dc: tbnz       w8, #0x1f, #0x2d0e8f4
0x0000000002d0e8e0: ldur       q0, [x23, #8]
0x0000000002d0e8e4: ldur       x8, [x23, #0x18]
0x0000000002d0e8e8: str        x8, [x0, #0x10]
0x0000000002d0e8ec: str        q0, [x0]
0x0000000002d0e8f0: b          #0x2d0e8fc
0x0000000002d0e8f4: ldp        x1, x2, [x23, #8]
0x0000000002d0e8f8: bl         #0x23268
0x0000000002d0e8fc: add        x8, x23, #0x20
0x0000000002d0e900: ldp        x10, x9, [x21]
0x0000000002d0e904: cmp        x8, x9
0x0000000002d0e908: csel       x23, x10, x8, eq
0x0000000002d0e90c: ldr        x8, [x21, #0x18]
0x0000000002d0e910: add        x22, x22, #0x20
0x0000000002d0e914: cmp        x23, x8
0x0000000002d0e918: ccmp       x23, #0, #4, ne
0x0000000002d0e91c: b.ne       #0x2d0e8cc
0x0000000002d0e920: add        x22, x19, x22
0x0000000002d0e924: ldp        x9, x8, [x21]
0x0000000002d0e928: sub        x21, x8, x9
0x0000000002d0e92c: mov        x0, x20
0x0000000002d0e930: bl         #0x2d1127c
0x0000000002d0e934: sub        x8, x22, x19
0x0000000002d0e938: asr        x9, x8, #5
0x0000000002d0e93c: add        x8, x19, x21
0x0000000002d0e940: stp        x19, x8, [x20]
0x0000000002d0e944: cmp        x8, x22
0x0000000002d0e948: csel       x8, x19, x22, eq
0x0000000002d0e94c: str        x19, [x20, #0x10]
0x0000000002d0e950: stp        x8, x9, [x20, #0x18]
0x0000000002d0e954: mov        x0, x20
0x0000000002d0e958: ldp        x29, x30, [sp, #0x30]
0x0000000002d0e95c: ldp        x20, x19, [sp, #0x20]
0x0000000002d0e960: ldp        x22, x21, [sp, #0x10]
0x0000000002d0e964: ldp        x24, x23, [sp], #0x40
0x0000000002d0e968: ret        
0x0000000002d0e96c: bl         #0x4b98500
0x0000000002d0e970: cbz        x22, #0x2d0e994
0x0000000002d0e974: add        x20, x19, #0x1f
0x0000000002d0e978: ldrsb      w8, [x20]
0x0000000002d0e97c: tbz        w8, #0x1f, #0x2d0e988
0x0000000002d0e980: ldur       x0, [x20, #-0x17]
0x0000000002d0e984: bl         #0x47e93a8
0x0000000002d0e988: add        x20, x20, #0x20
0x0000000002d0e98c: subs       x22, x22, #0x20
0x0000000002d0e990: b.ne       #0x2d0e978
0x0000000002d0e994: bl         #0x4b98548
0x0000000002d0e998: b          #0x2d0e9bc
0x0000000002d0e99c: mov        x20, x0
0x0000000002d0e9a0: bl         #0x4b98518
0x0000000002d0e9a4: mov        x0, x20
0x0000000002d0e9a8: bl         #0x4b98500
0x0000000002d0e9ac: cbz        x19, #0x2d0e9b8
0x0000000002d0e9b0: mov        x0, x19
0x0000000002d0e9b4: bl         #0x47e93a8
0x0000000002d0e9b8: bl         #0x4b98548
0x0000000002d0e9bc: brk        #1
0x0000000002d0e9c0: mov        x19, x0
0x0000000002d0e9c4: bl         #0x4b98518
0x0000000002d0e9c8: mov        x0, x19
0x0000000002d0e9cc: bl         #0x4b97984
0x0000000002d0e9d0: bl         #0x18bd8
0x0000000002d0e9d4: bl         #0x18bd8
