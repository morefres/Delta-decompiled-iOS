; instruction-faithful ARM64 fallback for RobloxLib::function_1e4e84c
0x0000000001e4e84c: sub        sp, sp, #0x90
0x0000000001e4e850: stp        x28, x27, [sp, #0x30]
0x0000000001e4e854: stp        x26, x25, [sp, #0x40]
0x0000000001e4e858: stp        x24, x23, [sp, #0x50]
0x0000000001e4e85c: stp        x22, x21, [sp, #0x60]
0x0000000001e4e860: stp        x20, x19, [sp, #0x70]
0x0000000001e4e864: stp        x29, x30, [sp, #0x80]
0x0000000001e4e868: add        x29, sp, #0x80
0x0000000001e4e86c: mov        x23, x7
0x0000000001e4e870: mov        x22, x6
0x0000000001e4e874: mov        x20, x5
0x0000000001e4e878: mov        x21, x4
0x0000000001e4e87c: mov        x24, x3
0x0000000001e4e880: mov        x25, x2
0x0000000001e4e884: mov        x26, x1
0x0000000001e4e888: mov        x19, x0
0x0000000001e4e88c: ldr        x27, [x29, #0x10]
0x0000000001e4e890: bl         #0x1e4737c
0x0000000001e4e894: mov        x1, x0
0x0000000001e4e898: ldp        q0, q1, [x27]
0x0000000001e4e89c: stp        q0, q1, [sp]
0x0000000001e4e8a0: ldr        q0, [x27, #0x20]
0x0000000001e4e8a4: str        q0, [sp, #0x20]
0x0000000001e4e8a8: mov        x4, sp
0x0000000001e4e8ac: mov        x0, x19
0x0000000001e4e8b0: mov        x2, x24
0x0000000001e4e8b4: mov        x3, x23
0x0000000001e4e8b8: bl         #0x440a644
0x0000000001e4e8bc: adrp       x8, #0x5de1000
0x0000000001e4e8c0: add        x8, x8, #0x160
0x0000000001e4e8c4: str        x8, [x19]
0x0000000001e4e8c8: stp        x26, x25, [x19, #0xa8]
0x0000000001e4e8cc: mov        w0, #0x18
0x0000000001e4e8d0: bl         #0x47e9370
0x0000000001e4e8d4: mov        x23, x0
0x0000000001e4e8d8: ldrsb      w8, [x22, #0x17]
0x0000000001e4e8dc: tbnz       w8, #0x1f, #0x1e4e8f4
0x0000000001e4e8e0: ldr        q0, [x22]
0x0000000001e4e8e4: str        q0, [x23]
0x0000000001e4e8e8: ldr        x8, [x22, #0x10]
0x0000000001e4e8ec: str        x8, [x23, #0x10]
0x0000000001e4e8f0: b          #0x1e4e900
0x0000000001e4e8f4: ldp        x1, x2, [x22]
0x0000000001e4e8f8: mov        x0, x23
0x0000000001e4e8fc: bl         #0x23268
0x0000000001e4e900: str        x23, [x19, #0xb8]
0x0000000001e4e904: mov        w0, #0x10
0x0000000001e4e908: bl         #0x47e9370
0x0000000001e4e90c: ldr        x3, [x29, #0x18]
0x0000000001e4e910: ldp        x9, x8, [x22, #0x18]
0x0000000001e4e914: stp        x9, x8, [x0]
0x0000000001e4e918: cbz        x8, #0x1e4e930
0x0000000001e4e91c: add        x8, x8, #8
0x0000000001e4e920: ldxr       x9, [x8]
0x0000000001e4e924: add        x9, x9, #1
0x0000000001e4e928: stxr       w10, x9, [x8]
0x0000000001e4e92c: cbnz       w10, #0x1e4e920
0x0000000001e4e930: str        x0, [x19, #0xc0]
0x0000000001e4e934: mov        x0, x19
0x0000000001e4e938: mov        x1, x21
0x0000000001e4e93c: mov        x2, x20
0x0000000001e4e940: bl         #0x1e4e9c4
0x0000000001e4e944: mov        x0, x19
0x0000000001e4e948: ldp        x29, x30, [sp, #0x80]
0x0000000001e4e94c: ldp        x20, x19, [sp, #0x70]
0x0000000001e4e950: ldp        x22, x21, [sp, #0x60]
0x0000000001e4e954: ldp        x24, x23, [sp, #0x50]
0x0000000001e4e958: ldp        x26, x25, [sp, #0x40]
0x0000000001e4e95c: ldp        x28, x27, [sp, #0x30]
0x0000000001e4e960: add        sp, sp, #0x90
0x0000000001e4e964: ret        
0x0000000001e4e968: mov        x20, x0
0x0000000001e4e96c: mov        x0, x23
0x0000000001e4e970: bl         #0x47e93a8
0x0000000001e4e974: b          #0x1e4e9b4
0x0000000001e4e978: mov        x20, x0
0x0000000001e4e97c: add        x0, x19, #0xc0
0x0000000001e4e980: mov        x1, #0
0x0000000001e4e984: bl         #0x4e468
0x0000000001e4e988: ldur       x23, [x19, #0xb8]
0x0000000001e4e98c: stur       xzr, [x19, #0xb8]
0x0000000001e4e990: cbnz       x23, #0x1e4e9a0
0x0000000001e4e994: b          #0x1e4e9b4
0x0000000001e4e998: mov        x20, x0
0x0000000001e4e99c: stur       xzr, [x19, #0xb8]
0x0000000001e4e9a0: add        x0, x19, #0xb8
0x0000000001e4e9a4: mov        x1, x23
0x0000000001e4e9a8: bl         #0x246a4
0x0000000001e4e9ac: b          #0x1e4e9b4
0x0000000001e4e9b0: mov        x20, x0
0x0000000001e4e9b4: mov        x0, x19
0x0000000001e4e9b8: bl         #0x440a6a0
0x0000000001e4e9bc: mov        x0, x20
0x0000000001e4e9c0: bl         #0x4b97984
