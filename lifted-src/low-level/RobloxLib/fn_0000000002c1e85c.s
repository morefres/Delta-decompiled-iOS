; instruction-faithful ARM64 fallback for RobloxLib::function_2c1e85c
0x0000000002c1e85c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c1e860: stp        x29, x30, [sp, #0x10]
0x0000000002c1e864: add        x29, sp, #0x10
0x0000000002c1e868: mov        x20, x1
0x0000000002c1e86c: mov        x19, x0
0x0000000002c1e870: ldrsb      w8, [x0, #0x17]
0x0000000002c1e874: tbz        w8, #0x1f, #0x2c1e880
0x0000000002c1e878: ldr        x0, [x19]
0x0000000002c1e87c: bl         #0x47e93a8
0x0000000002c1e880: ldr        q0, [x20]
0x0000000002c1e884: ldr        x8, [x20, #0x10]
0x0000000002c1e888: str        x8, [x19, #0x10]
0x0000000002c1e88c: str        q0, [x19]
0x0000000002c1e890: strb       wzr, [x20, #0x17]
0x0000000002c1e894: strb       wzr, [x20]
0x0000000002c1e898: ldur       q0, [x20, #0x18]
0x0000000002c1e89c: ldur       q1, [x20, #0x28]
0x0000000002c1e8a0: ldur       q2, [x20, #0x38]
0x0000000002c1e8a4: ldrb       w8, [x20, #0x48]
0x0000000002c1e8a8: strb       w8, [x19, #0x48]
0x0000000002c1e8ac: stur       q2, [x19, #0x38]
0x0000000002c1e8b0: stur       q1, [x19, #0x28]
0x0000000002c1e8b4: stur       q0, [x19, #0x18]
0x0000000002c1e8b8: add        x0, x19, #0x50
0x0000000002c1e8bc: bl         #0x2b5d264
0x0000000002c1e8c0: ldr        q0, [x20, #0x50]
0x0000000002c1e8c4: str        q0, [x19, #0x50]
0x0000000002c1e8c8: ldr        x8, [x20, #0x60]
0x0000000002c1e8cc: str        x8, [x19, #0x60]
0x0000000002c1e8d0: stp        xzr, xzr, [x20, #0x50]
0x0000000002c1e8d4: str        xzr, [x20, #0x60]
0x0000000002c1e8d8: add        x0, x19, #0x68
0x0000000002c1e8dc: bl         #0x2b5d340
0x0000000002c1e8e0: ldur       q0, [x20, #0x68]
0x0000000002c1e8e4: stur       q0, [x19, #0x68]
0x0000000002c1e8e8: ldr        x8, [x20, #0x78]
0x0000000002c1e8ec: str        x8, [x19, #0x78]
0x0000000002c1e8f0: stp        xzr, xzr, [x20, #0x68]
0x0000000002c1e8f4: str        xzr, [x20, #0x78]
0x0000000002c1e8f8: ldrh       w8, [x20, #0x80]
0x0000000002c1e8fc: strh       w8, [x19, #0x80]
0x0000000002c1e900: add        x0, x19, #0x88
0x0000000002c1e904: bl         #0x2c1f638
0x0000000002c1e908: ldur       q0, [x20, #0x88]
0x0000000002c1e90c: stur       q0, [x19, #0x88]
0x0000000002c1e910: ldr        x8, [x20, #0x98]
0x0000000002c1e914: str        x8, [x19, #0x98]
0x0000000002c1e918: stp        xzr, xzr, [x20, #0x88]
0x0000000002c1e91c: str        xzr, [x20, #0x98]
0x0000000002c1e920: mov        x0, x19
0x0000000002c1e924: ldp        x29, x30, [sp, #0x10]
0x0000000002c1e928: ldp        x20, x19, [sp], #0x20
0x0000000002c1e92c: ret        
0x0000000002c1e930: stp        x20, x19, [sp, #-0x20]!
0x0000000002c1e934: stp        x29, x30, [sp, #0x10]
0x0000000002c1e938: add        x29, sp, #0x10
0x0000000002c1e93c: mov        x19, x0
0x0000000002c1e940: ldr        x20, [x0]
0x0000000002c1e944: bl         #0x440f580
0x0000000002c1e948: cmp        x0, x20
0x0000000002c1e94c: b.eq       #0x2c1e978
0x0000000002c1e950: ldr        x20, [x19]
0x0000000002c1e954: bl         #0x440f634
0x0000000002c1e958: cmp        x0, x20
0x0000000002c1e95c: b.eq       #0x2c1e978
0x0000000002c1e960: ldr        x20, [x19]
0x0000000002c1e964: bl         #0x440f4cc
0x0000000002c1e968: cmp        x0, x20
0x0000000002c1e96c: b.eq       #0x2c1e978
0x0000000002c1e970: mov        w0, #0
0x0000000002c1e974: b          #0x2c1e9a8
0x0000000002c1e978: ldr        x8, [x19, #0x10]
0x0000000002c1e97c: cbz        x8, #0x2c1e9a4
0x0000000002c1e980: ldr        x19, [x8, #0x18]
0x0000000002c1e984: bl         #0x4197b04
0x0000000002c1e988: ldrh       w8, [x19, #0x1b8]
0x0000000002c1e98c: ldrh       w9, [x0, #0x1b8]
0x0000000002c1e990: sub        w8, w8, w9
0x0000000002c1e994: ldrh       w9, [x0, #0x1ba]
0x0000000002c1e998: cmp        w8, w9
0x0000000002c1e99c: cset       w0, ls
0x0000000002c1e9a0: b          #0x2c1e9a8
0x0000000002c1e9a4: mov        w0, #1
0x0000000002c1e9a8: ldp        x29, x30, [sp, #0x10]
0x0000000002c1e9ac: ldp        x20, x19, [sp], #0x20
0x0000000002c1e9b0: ret        
